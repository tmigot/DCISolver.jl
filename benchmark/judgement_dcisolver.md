# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 01:59
    - Baseline: 23 Oct 2021 - 02:04
* Package commits:
    - Target: 5d85e3
    - Baseline: 6741e6
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

| ID                                  | time ratio    | memory ratio |
|-------------------------------------|---------------|--------------|
| `["cutest_dcildl_ipopt_benchmark"]` | 1.05 (5%) :x: |   0.99 (1%)  |

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
       #1  2039 MHz     258710 s        373 s      47255 s    1351550 s          0 s
       #2  1843 MHz     234562 s        983 s      50000 s     353479 s          0 s
       #3  1851 MHz     209718 s        481 s      47292 s     337678 s          0 s
       #4  1809 MHz     258943 s        412 s      44808 s     298182 s          0 s
       
  Memory: 7.6889801025390625 GB (372.50390625 MB free)
  Uptime: 199810.0 sec
  Load Avg:  2.14  2.14  2.02
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
       #1  1879 MHz     259540 s        373 s      47300 s    1353729 s          0 s
       #2  1719 MHz     234733 s        983 s      50029 s     356336 s          0 s
       #3  1991 MHz     210689 s        481 s      47330 s     339729 s          0 s
       #4  1853 MHz     260088 s        412 s      44864 s     299990 s          0 s
       
  Memory: 7.6889801025390625 GB (397.4140625 MB free)
  Uptime: 200119.0 sec
  Load Avg:  2.04  2.19  2.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```