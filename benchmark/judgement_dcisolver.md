# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 01:18
    - Baseline: 23 Oct 2021 - 01:20
* Package commits:
    - Target: 644ff1
    - Baseline: a87666
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

| ID                                  | time ratio    | memory ratio  |
|-------------------------------------|---------------|---------------|
| `["cutest_dcildl_ipopt_benchmark"]` | 1.34 (5%) :x: | 1.22 (1%) :x: |

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
       #1  2936 MHz     252369 s        373 s      46741 s    1333952 s          0 s
       #2  2846 MHz     232064 s        983 s      49634 s     331841 s          0 s
       #3  2430 MHz     206485 s        481 s      46898 s     316796 s          0 s
       #4  2468 MHz     253558 s        412 s      44441 s     279851 s          0 s
       
  Memory: 7.6889801025390625 GB (245.0234375 MB free)
  Uptime: 197332.0 sec
  Load Avg:  2.41  2.38  2.32
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
       #1  1615 MHz     252762 s        373 s      46766 s    1334896 s          0 s
       #2  1550 MHz     232232 s        983 s      49657 s     333018 s          0 s
       #3  1508 MHz     206712 s        481 s      46923 s     317918 s          0 s
       #4  1401 MHz     254160 s        412 s      44461 s     280591 s          0 s
       
  Memory: 7.6889801025390625 GB (280.84375 MB free)
  Uptime: 197471.0 sec
  Load Avg:  2.25  2.36  2.32
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```