    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/np_datetime.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.offsets' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/offsets.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/offsets.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/offsets.c:611:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime.c:22:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_datetimestruct_to_datetime’:
    pandas/_libs/src/datetime/np_datetime.c:518:5: warning: implicit declaration of function ‘convert_datetimestruct_to_datetime’; did you mean ‘pandas_datetimestruct_to_datetime’? [-Wimplicit-function-declaration]
      518 |     convert_datetimestruct_to_datetime(fr, d, &result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_datetimestruct_to_datetime
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_timedelta_to_timedeltastruct’:
    pandas/_libs/src/datetime/np_datetime.c:530:5: warning: implicit declaration of function ‘convert_timedelta_to_timedeltastruct’; did you mean ‘pandas_timedelta_to_timedeltastruct’? [-Wimplicit-function-declaration]
      530 |     convert_timedelta_to_timedeltastruct(fr, val, result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_timedelta_to_timedeltastruct
    In file included from pandas/_libs/src/datetime/np_datetime.c:20:
    At top level:
    /usr/include/python3.8/datetime.h:189:25: warning: ‘PyDateTimeAPI’ defined but not used [-Wunused-variable]
      189 | static PyDateTime_CAPI *PyDateTimeAPI = NULL;
          |                         ^~~~~~~~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime_strings.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime_strings.c:29:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/offsets.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/offsets.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.parsing' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/parsing.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/parsing.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/parsing.c:612:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/parsing.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/parsing.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.resolution' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/resolution.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/resolution.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/resolution.c:610:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime.c:22:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_datetimestruct_to_datetime’:
    pandas/_libs/src/datetime/np_datetime.c:518:5: warning: implicit declaration of function ‘convert_datetimestruct_to_datetime’; did you mean ‘pandas_datetimestruct_to_datetime’? [-Wimplicit-function-declaration]
      518 |     convert_datetimestruct_to_datetime(fr, d, &result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_datetimestruct_to_datetime
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_timedelta_to_timedeltastruct’:
    pandas/_libs/src/datetime/np_datetime.c:530:5: warning: implicit declaration of function ‘convert_timedelta_to_timedeltastruct’; did you mean ‘pandas_timedelta_to_timedeltastruct’? [-Wimplicit-function-declaration]
      530 |     convert_timedelta_to_timedeltastruct(fr, val, result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_timedelta_to_timedeltastruct
    In file included from pandas/_libs/src/datetime/np_datetime.c:20:
    At top level:
    /usr/include/python3.8/datetime.h:189:25: warning: ‘PyDateTimeAPI’ defined but not used [-Wunused-variable]
      189 | static PyDateTime_CAPI *PyDateTimeAPI = NULL;
          |                         ^~~~~~~~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime_strings.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime_strings.c:29:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/resolution.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/resolution.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.strptime' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/strptime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/strptime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/strptime.c:611:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime.c:22:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_datetimestruct_to_datetime’:
    pandas/_libs/src/datetime/np_datetime.c:518:5: warning: implicit declaration of function ‘convert_datetimestruct_to_datetime’; did you mean ‘pandas_datetimestruct_to_datetime’? [-Wimplicit-function-declaration]
      518 |     convert_datetimestruct_to_datetime(fr, d, &result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_datetimestruct_to_datetime
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_timedelta_to_timedeltastruct’:
    pandas/_libs/src/datetime/np_datetime.c:530:5: warning: implicit declaration of function ‘convert_timedelta_to_timedeltastruct’; did you mean ‘pandas_timedelta_to_timedeltastruct’? [-Wimplicit-function-declaration]
      530 |     convert_timedelta_to_timedeltastruct(fr, val, result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_timedelta_to_timedeltastruct
    In file included from pandas/_libs/src/datetime/np_datetime.c:20:
    At top level:
    /usr/include/python3.8/datetime.h:189:25: warning: ‘PyDateTimeAPI’ defined but not used [-Wunused-variable]
      189 | static PyDateTime_CAPI *PyDateTimeAPI = NULL;
          |                         ^~~~~~~~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime_strings.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime_strings.c:29:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/strptime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/strptime.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.timedeltas' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/timedeltas.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timedeltas.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/timedeltas.c:611:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime.c:22:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_datetimestruct_to_datetime’:
    pandas/_libs/src/datetime/np_datetime.c:518:5: warning: implicit declaration of function ‘convert_datetimestruct_to_datetime’; did you mean ‘pandas_datetimestruct_to_datetime’? [-Wimplicit-function-declaration]
      518 |     convert_datetimestruct_to_datetime(fr, d, &result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_datetimestruct_to_datetime
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_timedelta_to_timedeltastruct’:
    pandas/_libs/src/datetime/np_datetime.c:530:5: warning: implicit declaration of function ‘convert_timedelta_to_timedeltastruct’; did you mean ‘pandas_timedelta_to_timedeltastruct’? [-Wimplicit-function-declaration]
      530 |     convert_timedelta_to_timedeltastruct(fr, val, result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_timedelta_to_timedeltastruct
    In file included from pandas/_libs/src/datetime/np_datetime.c:20:
    At top level:
    /usr/include/python3.8/datetime.h:189:25: warning: ‘PyDateTimeAPI’ defined but not used [-Wunused-variable]
      189 | static PyDateTime_CAPI *PyDateTimeAPI = NULL;
          |                         ^~~~~~~~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime_strings.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime_strings.c:29:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timedeltas.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/timedeltas.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.timestamps' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/timestamps.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timestamps.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/timestamps.c:610:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime.c:22:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_datetimestruct_to_datetime’:
    pandas/_libs/src/datetime/np_datetime.c:518:5: warning: implicit declaration of function ‘convert_datetimestruct_to_datetime’; did you mean ‘pandas_datetimestruct_to_datetime’? [-Wimplicit-function-declaration]
      518 |     convert_datetimestruct_to_datetime(fr, d, &result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_datetimestruct_to_datetime
    pandas/_libs/src/datetime/np_datetime.c: In function ‘pandas_timedelta_to_timedeltastruct’:
    pandas/_libs/src/datetime/np_datetime.c:530:5: warning: implicit declaration of function ‘convert_timedelta_to_timedeltastruct’; did you mean ‘pandas_timedelta_to_timedeltastruct’? [-Wimplicit-function-declaration]
      530 |     convert_timedelta_to_timedeltastruct(fr, val, result);
          |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
          |     pandas_timedelta_to_timedeltastruct
    In file included from pandas/_libs/src/datetime/np_datetime.c:20:
    At top level:
    /usr/include/python3.8/datetime.h:189:25: warning: ‘PyDateTimeAPI’ defined but not used [-Wunused-variable]
      189 | static PyDateTime_CAPI *PyDateTimeAPI = NULL;
          |                         ^~~~~~~~~~~~~
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/datetime/np_datetime_strings.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/datetime/np_datetime_strings.c:29:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timestamps.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime.o build/temp.linux-x86_64-3.8/pandas/_libs/src/datetime/np_datetime_strings.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/timestamps.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.tslibs.timezones' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/tslibs/timezones.c -o build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timezones.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/tslibs/timezones.c:610:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/tslibs/timezones.o -o build/lib.linux-x86_64-3.8/pandas/_libs/tslibs/timezones.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.testing' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/testing.c -o build/temp.linux-x86_64-3.8/pandas/_libs/testing.o -Wno-unused-function
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/testing.o -o build/lib.linux-x86_64-3.8/pandas/_libs/testing.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.window' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/window.cpp -o build/temp.linux-x86_64-3.8/pandas/_libs/window.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/window.cpp:587:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/window.cpp: In function ‘PyObject* __pyx_pf_6pandas_5_libs_6window_26roll_window(PyObject*, PyArrayObject*, PyArrayObject*, int, int)’:
    pandas/_libs/window.cpp:38711:21: warning: ‘__pyx_pybuffernd_tot_wgt.__Pyx_LocalBuf_ND::diminfo[0].__Pyx_Buf_DimInfo::strides’ may be used uninitialized in this function [-Wmaybe-uninitialized]
    38711 |   __Pyx_LocalBuf_ND __pyx_pybuffernd_tot_wgt;
          |                     ^~~~~~~~~~~~~~~~~~~~~~~~
    x86_64-linux-gnu-g++ -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/window.o -o build/lib.linux-x86_64-3.8/pandas/_libs/window.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.writers' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/writers.c -o build/temp.linux-x86_64-3.8/pandas/_libs/writers.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/writers.c:611:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/_libs/writers.o -o build/lib.linux-x86_64-3.8/pandas/_libs/writers.cpython-38-x86_64-linux-gnu.so
    building 'pandas.io.sas._sas' extension
    creating build/temp.linux-x86_64-3.8/pandas/io
    creating build/temp.linux-x86_64-3.8/pandas/io/sas
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/io/sas/sas.c -o build/temp.linux-x86_64-3.8/pandas/io/sas/sas.o -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/io/sas/sas.c:610:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/io/sas/sas.c: In function ‘__pyx_f_6pandas_2io_3sas_4_sas_rle_decompress’:
    pandas/io/sas/sas.c:3721:29: warning: comparison of integer expressions of different signedness: ‘size_t’ {aka ‘long unsigned int’} and ‘int’ [-Wsign-compare]
     3721 |   __pyx_t_10 = ((__pyx_t_15 != __pyx_v_result_length) != 0);
          |                             ^~
    pandas/io/sas/sas.c: In function ‘__pyx_f_6pandas_2io_3sas_4_sas_rdc_decompress’:
    pandas/io/sas/sas.c:4550:28: warning: comparison of integer expressions of different signedness: ‘size_t’ {aka ‘long unsigned int’} and ‘int’ [-Wsign-compare]
     4550 |   __pyx_t_8 = ((__pyx_t_16 != __pyx_v_result_length) != 0);
          |                            ^~
    pandas/io/sas/sas.c:4078:65: warning: ‘__pyx_v_ctrl_bits’ may be used uninitialized in this function [-Wmaybe-uninitialized]
     4078 |     __pyx_t_8 = (((__pyx_v_ctrl_bits & __pyx_v_ctrl_mask) == 0) != 0);
          |                 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~
    x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/io/sas/sas.o -o build/lib.linux-x86_64-3.8/pandas/io/sas/_sas.cpython-38-x86_64-linux-gnu.so
    building 'pandas.io.msgpack._packer' extension
    creating build/temp.linux-x86_64-3.8/pandas/io/msgpack
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -D__LITTLE_ENDIAN__=1 -Ipandas/_libs/src/msgpack -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/io/msgpack/_packer.cpp -o build/temp.linux-x86_64-3.8/pandas/io/msgpack/_packer.o -Wno-unused-function
    x86_64-linux-gnu-g++ -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/io/msgpack/_packer.o -o build/lib.linux-x86_64-3.8/pandas/io/msgpack/_packer.cpython-38-x86_64-linux-gnu.so
    building 'pandas.io.msgpack._unpacker' extension
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -D__LITTLE_ENDIAN__=1 -Ipandas/_libs/src/msgpack -Ipandas/_libs/src/klib -Ipandas/_libs/src -I/usr/local/lib/python3.8/dist-packages/numpy/core/include
Bootstrap: debootstrap
 -I/usr/include/python3.8 -c pandas/io/msgpack/_unpacker.cpp -o build/temp.linux-x86_64-3.8/pandas/io/msgpack/_unpacker.o -Wno-unused-function
    pandas/io/msgpack/_unpacker.cpp: In function ‘PyObject* __pyx_pf_6pandas_2io_7msgpack_9_unpacker_2unpackb(PyObject*, PyObject*, PyObject*, PyObject*, int, PyObject*, PyObject*, PyObject*, PyObject*, Py_ssize_t, Py_ssize_t, Py_ssize_t, Py_ssize_t, Py_ssize_t)’:
    pandas/io/msgpack/_unpacker.cpp:2524:31: warning: comparison of integer expressions of different signedness: ‘size_t’ {aka ‘long unsigned int’} and ‘Py_ssize_t’ {aka ‘long int’} [-Wsign-compare]
     2524 |     __pyx_t_2 = ((__pyx_v_off < __pyx_v_buf_len) != 0);
          |                   ~~~~~~~~~~~~^~~~~~~~~~~~~~~~~
    pandas/io/msgpack/_unpacker.cpp: In function ‘PyObject* __pyx_f_6pandas_2io_7msgpack_9_unpacker_8Unpacker_read_from_file(__pyx_obj_6pandas_2io_7msgpack_9_unpacker_Unpacker*)’:
    pandas/io/msgpack/_unpacker.cpp:4606:19: warning: comparison of integer expressions of different signedness: ‘size_t’ {aka ‘long unsigned int’} and ‘Py_ssize_t’ {aka ‘long int’} [-Wsign-compare]
     4606 |   if (((__pyx_t_2 < __pyx_t_3) != 0)) {
          |         ~~~~~~~~~~^~~~~~~~~~~
    pandas/io/msgpack/_unpacker.cpp: In function ‘PyObject* __pyx_pf_6pandas_2io_7msgpack_9_unpacker_8Unpacker_8read_bytes(__pyx_obj_6pandas_2io_7msgpack_9_unpacker_Unpacker*, Py_ssize_t)’:
    pandas/io/msgpack/_unpacker.cpp:5285:19: warning: comparison of integer expressions of different signedness: ‘Py_ssize_t’ {aka ‘long int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
     5285 |   if (((__pyx_t_1 < __pyx_t_2) != 0)) {
          |         ~~~~~~~~~~^~~~~~~~~~~
    x86_64-linux-gnu-g++ -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 build/temp.linux-x86_64-3.8/pandas/io/msgpack/_unpacker.o -o build/lib.linux-x86_64-3.8/pandas/io/msgpack/_unpacker.cpython-38-x86_64-linux-gnu.so
    building 'pandas._libs.json' extension
    creating build/temp.linux-x86_64-3.8/pandas/_libs/src/ujson
    creating build/temp.linux-x86_64-3.8/pandas/_libs/src/ujson/python
    creating build/temp.linux-x86_64-3.8/pandas/_libs/src/ujson/lib
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/ujson/python -Ipandas/_libs/src/ujson/lib -Ipandas/_libs/src/datetime -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/ujson/python/ujson.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/ujson/python/ujson.o -D_GNU_SOURCE -Wno-unused-function
    x86_64-linux-gnu-gcc -pthread -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -O2 -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -O2 -Wno-deprecated-declarations -Wno-unreachable-code -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Ipandas/_libs/src/ujson/python -Ipandas/_libs/src/ujson/lib -Ipandas/_libs/src/datetime -I/usr/local/lib/python3.8/dist-packages/numpy/core/include -I/usr/include/python3.8 -c pandas/_libs/src/ujson/python/objToJSON.c -o build/temp.linux-x86_64-3.8/pandas/_libs/src/ujson/python/objToJSON.o -D_GNU_SOURCE -Wno-unused-function
    In file included from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarraytypes.h:1822,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/ndarrayobject.h:12,
                     from /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/arrayobject.h:4,
                     from pandas/_libs/src/ujson/python/objToJSON.c:44:
    /usr/local/lib/python3.8/dist-packages/numpy/core/include/numpy/npy_1_7_deprecated_api.h:17:2: warning: #warning "Using deprecated NumPy API, disable it with " "#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION" [-Wcpp]
       17 | #warning "Using deprecated NumPy API, disable it with " \
          |  ^~~~~~~
    pandas/_libs/src/ujson/python/objToJSON.c: In function ‘initObjToJSON’:
    pandas/_libs/src/ujson/python/objToJSON.c:193:12: error: ‘NUMPY_IMPORT_ARRAY_RETVAL’ undeclared (first use in this function)
      193 |     return NUMPY_IMPORT_ARRAY_RETVAL;
          |            ^~~~~~~~~~~~~~~~~~~~~~~~~
    pandas/_libs/src/ujson/python/objToJSON.c:193:12: note: each undeclared identifier is reported only once for each function it appears in
    pandas/_libs/src/ujson/python/objToJSON.c: In function ‘PyUnicodeToUTF8’:
    pandas/_libs/src/ujson/python/objToJSON.c:429:22: warning: initialization discards ‘const’ qualifier from pointer target type [-Wdiscarded-qualifiers]
      429 |         char *data = PyUnicode_AsUTF8AndSize(obj, &len);
          |                      ^~~~~~~~~~~~~~~~~~~~~~~
    pandas/_libs/src/ujson/python/objToJSON.c: In function ‘initObjToJSON’:
    pandas/_libs/src/ujson/python/objToJSON.c:194:1: warning: control reaches end of non-void function [-Wreturn-type]
      194 | }
          | ^
    error: command 'x86_64-linux-gnu-gcc' failed with exit status 1
    ----------------------------------------
ERROR: Command errored out with exit status 1: /usr/bin/python3 -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/tmp/pip-install-vyc_uwdm/pandas/setup.py'"'"'; __file__='"'"'/tmp/pip-install-vyc_uwdm/pandas/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' install --record /tmp/pip-record-5iq1wol6/install-record.txt --single-version-externally-managed --compile --install-headers /usr/local/include/python3.8/pandas Check the logs for full command output.
FATAL:   While performing build: while running engine: exit status 1
