using Pkg; Pkg.activate(".")
using JLD2, Plots, SolverBenchmark #, SolverCore

@load "ipopt_dcildl_82.jld2" stats
solved(df) = (df.status .== :first_order)
costs = [
  df -> .!solved(df) * Inf + df.elapsed_time,
  df -> .!solved(df) * Inf + df.neval_obj + df.neval_cons,
]
costnames = ["Time", "Evalutions of obj + cons"]
p = profile_solvers(stats, costs, costnames)
# png(p, "ipopt_dcildl_82")
Plots.svg(p, "ipopt_dcildl_82")