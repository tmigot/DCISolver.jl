# Benchmark Report for *DCISolver*

## Job Properties
* Time of benchmarks:
    - Target: 23 Oct 2021 - 00:56
    - Baseline: 23 Oct 2021 - 00:59
* Package commits:
    - Target: a4c7b4
    - Baseline: b4eab4
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
| `["cutest_dcildl_ipopt_benchmark"]` | 0.69 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |

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
       #1  1683 MHz     247974 s        373 s      46475 s    1326105 s          0 s
       #2  2069 MHz     229869 s        983 s      49388 s     321683 s          0 s
       #3  1824 MHz     204677 s        481 s      46632 s     306342 s          0 s
       #4  1874 MHz     251039 s        412 s      44194 s     270290 s          0 s
       
  Memory: 7.6889801025390625 GB (278.87890625 MB free)
  Uptime: 196054.0 sec
  Load Avg:  2.16  2.24  2.35
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
       #1  1773 MHz     248809 s        373 s      46504 s    1327082 s          0 s
       #2  1832 MHz     230152 s        983 s      49420 s     323209 s          0 s
       #3  1877 MHz     205003 s        481 s      46665 s     307826 s          0 s
       #4  1851 MHz     251440 s        412 s      44227 s     271666 s          0 s
       
  Memory: 7.6889801025390625 GB (252.41015625 MB free)
  Uptime: 196240.0 sec
  Load Avg:  2.34  2.28  2.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)
```