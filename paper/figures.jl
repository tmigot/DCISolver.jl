using Pkg; Pkg.activate(".")
using JLD2, Plots, SolverBenchmark #, SolverCore

@load "ipopt_dcildl_82.jld2" stats
solved(df) = (df.status .== :first_order)
costs = [
  df -> .!solved(df) * Inf + df.elapsed_time,
]
costnames = ["Time"]
p = profile_solvers(stats, costs, costnames)
png(p, "ipopt_dcildl_82_time")
# Plots.svg(p, "ipopt_dcildl_82")