using Pkg; Pkg.activate("")
using CUTEst, NLPModels, NLPModelsIpopt, DCISolver, Percival, SolverBenchmark
# using NLPModelsKnitro

problems = readlines("list_problems.dat")
cutest_problems = (CUTEstModel(p) for p in problems)

max_time = 1200.0 #20 minutes
tol = 1e-5

solvers = Dict(
  :ipopt => nlp -> ipopt(
      nlp,
      print_level = 0,
      dual_inf_tol = Inf,
      constr_viol_tol = Inf,
      compl_inf_tol = Inf,
      acceptable_iter = 0,
      max_cpu_time = max_time,
      tol = tol,
  ),
  #:knitro =>
  #  nlp -> knitro(
  #    nlp,
  #    x0 = nlp.meta.x0,
  #    feastol = tol,
  #    feastol_abs = tol,
  #    opttol = tol,
  #    opttol_abs = tol,
  #    maxfevals = typemax(Int32),
  #    maxit = 0,
  #    maxtime_real = max_time,
  #    outlev = 0,
  #  ),
  :dcildl => nlp -> dci(
      nlp, # uses x0 = nlp.meta.x0 by default
      linear_solver = :ldlfact,
      max_time = max_time,
      max_iter = typemax(Int64),
      max_eval = typemax(Int64),
      atol = tol,
      ctol = tol,
      rtol = tol,
  ),
  :percival => nlp -> percival(
      nlp,
      max_time = max_time,
      max_iter = typemax(Int64),
      max_eval = typemax(Int64),
      atol = tol,
      rtol = tol,
  )
)
stats = bmark_solvers(solvers, cutest_problems)

using JLD2
@save "ipopt_knitro_dcildl_percival_$(string(length(problems))).jld2" stats
