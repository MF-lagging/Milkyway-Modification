/* define if lock-based emulation was explicitly requested at configure time
   via --with-atomic-primitives=no */
/* #undef EXPLICIT_EMULATION */


/* #undef OPA_HAVE_ATOMIC_H */
/* #undef OPA_HAVE_GCC_AND_IA64_ASM */
/* #undef OPA_HAVE_GCC_AND_POWERPC_ASM */
/* #undef OPA_HAVE_GCC_AND_SICORTEX_ASM */
#define OPA_HAVE_GCC_ATTRIBUTE
#define OPA_HAVE_GCC_INTRINSIC_ATOMICS
#define OPA_HAVE_GCC_X86_32_64
#define OPA_HAVE_GCC_X86_32_64_P3
/* #undef OPA_HAVE_NT_INTRINSICS */
/* #undef OPA_HAVE_SUN_ATOMIC_OPS */
/* #undef OPA_HAVE_INTRIN_H */

#define OPA_HAVE_LIBPTHREAD

/* #undef OPA_HAVE_NT_INTRINSICS */
#define OPA_HAVE_PTHREAD_H

#define OPA_HAVE_PTHREAD_YIELD
#define OPA_HAVE_SCHED_YIELD

#define OPA_HAVE_STDDEF_H

/* #undef OPA_HAVE_STRICT_FAIRNESS_CHECKS */

/* #undef HAVE_SUN_ATOMIC_OPS */

#define MAX_NTHREADS 100

#define OPA_SIZEOF_INT 4
#define OPA_SIZEOF_VOID_P 8


/* define to 1 to force using lock-based atomic primitives */
/* #undef USE_LOCK_BASED_PRIMITIVES */

/* define to 1 if unsafe (non-atomic) primitives should be used */
/* #undef USE_UNSAFE_PRIMITIVES */


/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */

/*
#ifndef __cplusplus
#undef inline
#endif
*/

/* Define to the equivalent of the C99 'restrict' keyword, or to
   nothing if this is not supported.  Do not define if restrict is
   supported directly.  */
#undef restrict
/* Work around a bug in Sun C++: it does not support _Restrict or
   __restrict__, even though the corresponding Sun C compiler ends up with
   "#define restrict _Restrict" or "#define restrict __restrict__" in the
   previous line.  Perhaps some future version of Sun C++ will work with
   restrict; if so, hopefully it defines __RESTRICT like Sun C does.  */
#if defined __SUNPRO_CC && !defined __RESTRICT
# define _Restrict
# define __restrict__
#endif


