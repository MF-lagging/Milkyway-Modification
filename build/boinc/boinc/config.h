#ifndef BOINC_CONFIG_H
#define BOINC_CONFIG_H

/* Version defines are now in version.h */
#include "version.h"

#ifdef __APPLE__
  /* Needed for socklen_t */
  #include <sys/types.h>
  #include <sys/socket.h>
#endif /* __APPLE__ */


/* Directory where BOINC executables will be installed */
#define BOINC_EXECPREFIX "/usr/local/bin"

/* Directory where BOINC libraries will be installed */
#define BOINC_LIBDIR "/usr/local/lib"

/* Directory tree where BOINC will be installed */
#define BOINC_PREFIX "/usr/local"

#define HAVE_SOCKLEN_T 0

/* Define to 1 if you have the `alloca' function. */
#define HAVE_ALLOCA 0

/* Define to 1 if you have <alloca.h> and it should be used (not on Ultrix). */
#define HAVE_ALLOCA_H 1

/* Define to 1 if you have the <arpa/inet.h> header file. */
#define HAVE_ARPA_INET_H 1

/* Define to 1 if you have the `daemon' function. */
#define HAVE_DAEMON 1

/* Define to 1 if you have the <dirent.h> header file. */
#define HAVE_DIRENT_H 1

/* Define to 1 if you have the <errno.h> header file. */
#define HAVE_ERRNO_H 1

/* Define to 1 if you have the `ether_ntoa' function. */
#define HAVE_ETHER_NTOA 1

/* Define to 1 if you have the <fcntl.h> header file. */
#define HAVE_FCNTL_H 1

/* Define to 1 if you have the `getutent' function. */
#define HAVE_GETUTENT 1

/* Define to 1 if you have the <glaux.h> header file. */
#define HAVE_GLAUX_H 0

/* Define to 1 if you have the <GLUT/glut.h> header file. */
#define HAVE_GLUT_GLUT_H 0

/* Define to 1 if you have the <glut.h> header file. */
#define HAVE_GLUT_H 0

/* Define to 1 if you have the <glu.h> header file. */
#define HAVE_GLU_H 0

/* Define to 1 if you have the <GL/glaux.h> header file. */
#define HAVE_GL_GLAUX_H 0

/* Define to 1 if you have the <GL/glut.h> header file. */
#define HAVE_GL_GLUT_H 0

/* Define to 1 if you have the <GL/glu.h> header file. */
#define HAVE_GL_GLU_H 0

/* Define to 1 if you have the <GL/gl.h> header file. */
#define HAVE_GL_GL_H 0

/* Define to 1 if you have the <gl.h> header file. */
#define HAVE_GL_H 0

/* Define to 1 if you have the <ieeefp.h> header file. */
 #define HAVE_IEEEFP_H 0

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the pthread library */
#define HAVE_LIBPTHREAD 0

/* Define to 1 if you have the <malloc.h> header file. */
#define HAVE_MALLOC_H 1

/* Define to 1 if you have the <netdb.h> header file. */
#define HAVE_NETDB_H 1

/* Define to 1 if you have the <netinet/ether.h> header file. */
#define HAVE_NETINET_ETHER_H 1

/* Define to 1 if you have the <netinet/if_ether.h> header file. */
#define HAVE_NETINET_IF_ETHER_H 1

/* Define to 1 if you have the <netinet/in.h> header file. */
#define HAVE_NETINET_IN_H 1

/* Define to 1 if you have the <netinet/tcp.h> header file. */
#define HAVE_NETINET_TCP_H 1

/* Define to 1 if you have the <net/if.h> header file. */
#define HAVE_NET_IF_H 1

/* Define to 1 if you have the <OpenGL/glaux.h> header file. */
#define HAVE_OPENGL_GLAUX_H 0

/* Define to 1 if you have the <OpenGL/glut.h> header file. */
#define HAVE_OPENGL_GLUT_H 0

/* Define to 1 if you have the <OpenGL/glu.h> header file. */
#define HAVE_OPENGL_GLU_H 0

/* Define to 1 if you have the <OpenGL/gl.h> header file. */
#define HAVE_OPENGL_GL_H 0

/* Define to 1 if you have the <procfs.h> header file. */
/* #undef HAVE_PROCFS_H */

#define HAVE__PROC_SELF_PSINFO 0

/* Define if you have POSIX threads libraries and header files. */
#define HAVE_PTHREAD 1



/* Define to 1 if you have the `res_init' function. */
#define HAVE_RES_INIT 0

/* Define to 1 if you have the `sched_setscheduler' function. */
#define HAVE_SCHED_SETSCHEDULER 1

/* Define to 1 if you have the `setenv' function. */
#define HAVE_SETENV 1


/* Define to 1 if you have the `setpriority' function. */
#define HAVE_SETPRIORITY 1

/* Define to 1 if you have the `setutent' function. */
#define HAVE_SETUTENT 1

/* Define to 1 if you have the `sigaction' function. */
#define HAVE_SIGACTION 1

/* Define to 1 if you have the <signal.h> header file. */
#define HAVE_SIGNAL_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if max is in namespace std:: */
#define HAVE_STD_MAX 0

/* Define to 1 if min is in namespace std:: */
#define HAVE_STD_MIN 0

/* Define to 1 if transform is in namespace std:: */
#define HAVE_STD_TRANSFORM 0

/* Define to 1 if you have the `strcasecmp' function. */
#define HAVE_STRCASECMP 1

/* Define to 1 if you have the `strcasestr' function. */
#define HAVE_STRCASESTR 1

/* Define to 1 if you have the `strdup' function. */
#define HAVE_STRDUP 1

/* Define to 1 if you have the `strdupa' function. */
#define HAVE_STRDUPA 0

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1


/* Define to 1 if you have the `strlcat' function. */
#define HAVE_STRLCAT 0

/* Define to 1 if you have the `strlcpy' function. */
#define HAVE_STRLCPY 0

/* Define to 1 if the system has the type `struct ether_addr'. */
#define HAVE_STRUCT_ETHER_ADDR 0

/* Define to 1 if the system has the type `struct ifconf'. */
#define HAVE_STRUCT_IFCONF 0

/* Define to 1 if the system has the type `struct ifreq'. */
#define HAVE_STRUCT_IFREQ 0

/* Define to 1 if the system has the type `struct lifconf'. */
#define HAVE_STRUCT_LIFCONF 0

/* Define to 1 if `tm_zone' is a member of `struct tm'. */
#define HAVE_STRUCT_TM_TM_ZONE 1


/* Define to 1 if you have the <sys/ioctl.h> header file. */
#define HAVE_SYS_IOCTL_H 1

/* Define to 1 if you have the <sys/ipc.h> header file. */
#define HAVE_SYS_IPC_H 1

/* Define to 1 if you have the <sys/mount.h> header file. */
#define HAVE_SYS_MOUNT_H 1

/* Define to 1 if you have the <sys/msg.h> header file. */
#define HAVE_SYS_MSG_H 1

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
#define HAVE_SYS_NDIR_H 0

/* Define to 1 if you have the <sys/param.h> header file. */
#define HAVE_SYS_PARAM_H 1

/* Define to 1 if you have the <sys/resource.h> header file. */
#define HAVE_SYS_RESOURCE_H 1

/* Define to 1 if you have the <sys/shm.h> header file. */
#define HAVE_SYS_SHM_H 1

/* Define to 1 if you have the <sys/socket.h> header file. */
#define HAVE_SYS_SOCKET_H 1

/* Define to 1 if you have the <sys/sockio.h> header file. */
#define HAVE_SYS_SOCKIO_H 0

/* Define to 1 if you have the <sys/statfs.h> header file. */
#define HAVE_SYS_STATFS_H 1

/* Define to 1 if you have the <sys/statvfs.h> header file. */
#define HAVE_SYS_STATVFS_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/swap.h> header file. */
#define HAVE_SYS_SWAP_H 1

/* Define to 1 if you have the <sys/sysctl.h> header file. */
#define HAVE_SYS_SYSCTL_H 1

/* Define to 1 if you have the <sys/systeminfo.h> header file. */
#define HAVE_SYS_SYSTEMINFO_H 0

/* Define to 1 if you have the <sys/time.h> header file. */
#define HAVE_SYS_TIME_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <sys/un.h> header file. */
#define HAVE_SYS_UN_H 1

/* Define to 1 if you have the <sys/utsname.h> header file. */
#define HAVE_SYS_UTSNAME_H 1

/* Define to 1 if you have the <sys/vmmeter.h> header file. */
#define HAVE_SYS_VMMETER_H 0

/* Define to 1 if you have the <sys/wait.h> header file. */
#define HAVE_SYS_WAIT_H 1

/* Define to 1 if you don't have `tm_zone' but do have the external array
   `tzname'. */
#define HAVE_TZNAME 0

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the <utmp.h> header file. */
#define HAVE_UTMP_H 1


/* Define to 1 if you have xss library */
#define HAVE_XSS 0

/* Define to 1 if /proc/meminfo exists */
#define HAVE__PROC_MEMINFO 0

/* Define to 1 if /proc/self/psinfo exists */
#define HAVE__PROC_SELF_PSINFO 0

/* Define to 1 if /proc/self/stat exists */
#define HAVE__PROC_SELF_STAT 1

/*********************************************************/
/*                    CROSS COMPILE DEFINES!             */
/*********************************************************/
/* Define to 1 if _SYSTEM_THREADS struct exists (MINGW32) */
#define HAVE_SYSTEM_THREADS 0

#define HAVE_CLIENT_ID 0

#define HAVE_VM_COUNTERS 0

#define HAVE_THREAD_STATE 0

#define HAVE_WINTERNL_H 0

/* Platform identification used to identify applications for this BOINC core
   client */
#define HOSTTYPE ""

/* Alternate identification used to identify applications for this BOINC core
   client */
#define HOSTTYPEALT 0

/* "Define to 1 if largefile support causes missing symbols in C++" */
#define LARGEFILE_BREAKS_CXX 0

/* Define to 1 to use windows sockets */
#define USE_WINSOCK 0

/* utmp file location */
#define UTMP_LOCATION 0

/* Define to prevent redefinition of INT32 in jconfig.h */
#define XMD_H 0

/* Number of bits in a file offset, on hosts where this is settable. */
#define _FILE_OFFSET_BITS 0

/* Define for large files, on AIX-style hosts. */
#define _LARGE_FILES 0

#if HAVE_SOCKLEN_T
typedef socklen_t BOINC_SOCKLEN_T;
#endif




#ifndef HAVE_RES_INIT
#define res_init() (0)
#endif

#endif /* BOINC_CONFIG_H */

