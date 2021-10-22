# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 01:08
    - Baseline: 23 Oct 2021 - 01:11
* Package commits:
    - Target: 26fee2
    - Baseline: c768c5
* Julia commits:
    - Target: f9720d
    - Baseline: f9720d
* Julia command flags:
    - Target: None
    - Baseline: None
* Environment variables:
    - Target: None
    - Baseline: None

## Results
A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID                                  | time ratio                   | memory ratio                 |
|-------------------------------------|------------------------------|------------------------------|
| `["cutest_dcildl_ipopt_benchmark"]` | 0.68 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["cutest_hess"]`                   | 0.89 (5%) :white_check_mark: |                   1.00 (1%)  |

## Benchmark Group List
Here's a list of all the benchmark groups executed by this job:

- `[]`

## Julia versioninfo

### Target
```
Julia Version 1.6.0
Commit f9720dc2eb (2021-03-24 12:55 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.5 LTS
  uname: Linux 4.15.0-144-generic #148-Ubuntu SMP Sat May 8 02:33:43 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i7-4600U CPU @ 2.10GHz: 
              speed         user         nice          sys         idle          irq
       #1  1967 MHz     250318 s        373 s      46623 s    1330567 s          0 s
       #2  2323 MHz     231156 s        983 s      49522 s     327262 s          0 s
       #3  2270 MHz     205791 s        481 s      46776 s     312052 s          0 s
       #4  2401 MHz     252192 s        412 s      44328 s     275887 s          0 s
       
  Memory: 7.6889801025390625 GB (343.11328125 MB free)
  Uptime: 196765.0 sec
  Load Avg:  2.31  2.25  2.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```

### Baseline
```
Julia Version 1.6.0
Commit f9720dc2eb (2021-03-24 12:55 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.5 LTS
  uname: Linux 4.15.0-144-generic #148-Ubuntu SMP Sat May 8 02:33:43 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Core(TM) i7-4600U CPU @ 2.10GHz: 
              speed         user         nice          sys         idle          irq
       #1  1700 MHz     250882 s        373 s      46654 s    1331787 s          0 s
       #2  1642 MHz     231389 s        983 s      49551 s     328824 s          0 s
       #3  1612 MHz     206063 s        481 s      46810 s     313568 s          0 s
       #4  1662 MHz     253110 s        412 s      44360 s     276722 s          0 s
       
  Memory: 7.6889801025390625 GB (253.125 MB free)
  Uptime: 196950.0 sec
  Load Avg:  2.37  2.31  2.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```