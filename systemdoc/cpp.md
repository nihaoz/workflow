<!--
 * @Author: TICA:zyh
 * @Date: 2020-11-12 17:36:04
 * @LastEditor: TICA:zyh
 * @LastEditTime: 2020-11-12 18:06:57
 * @FilePath: /workflow-master/systemdoc/cpp.md
 * @Email: 369023466@qq.com
-->
# workflow关于linux一些系统函数的说明
## 1.timerfd_create() 
> 创建一个新的timer对象，返回一个文件描述符对应于这个timer. 
```cpp
int timerfd_create(int clockid, int flags): 
```

clockid参数指定时钟，用于标志timer的进度，它必须是下面的一个：
* CLOCK_REALTIME : 一个可设置的系统范围的实时时钟。
  * CLOCK_REALTIME：相对时间，从1970.1.1到目前的时间。更改系统时间会更改获取的值。它以系统时间为坐标。字面意思: wall time挂钟时间，表示现实的时间，由变量xtime来记录的。系统每次启动时，将CMOS上的RTC时间读入xtime，这个值是”自1970-01-01起经历的秒数、本秒中经历的纳秒数”。每来一个timer interrupt，也需要去更新xtime。wall time不一定是单调递增的。因为wall time是指现实中的实际时间，如果系统要与网络中某个节点时间同步、或者由系统管理员觉得这个wall time与现实时间不一致，有可能任意的改变这个wall time。
* CLOCK_MONOTONIC:一个不可设置的单调递增的时钟，从过去未指定的某个时间点开始测量时间，时间在系统启动后不会再改变。
  * CLOCK_MONOTONIC：以绝对时间为准，获取的时间为系统重启到现在的时间，更改系统时间对它没有影响。
字面意义：单调时间，表示系统启动后流逝的时间，由变量jiffies来记录的。系统每次启动时，jiffies初始化为0。每来一个timer interrupt，jiffies加1，即它代表系统启动后流逝的tick数。jiffies一定是单调递增的，因为时间不可逆。

flags参数：
* TFD_NONBLOCK:置位O_NONBLOCK参数
* TFD_CLOEXEC:置位O_CLOEXEC 参数

## 2.  timerfd_settime()
> timerfd_settime()此函数用于设置新的超时时间，并开始计时,能够启动和停止定时器;
```cpp
int timerfd_settime(int fd, int flags,
                           const struct itimerspec *new_value,
                           struct itimerspec *old_value);

struct timespec {
    time_t tv_sec;                /* Seconds */
    long   tv_nsec;               /* Nanoseconds */
};

struct itimerspec {
    struct timespec it_interval;  /* Interval for periodic timer */
    struct timespec it_value;     /* Initial expiration */
};

flags:      
  	0 相对时间。  
  	1 绝对时间(TFD_TIMER_ABSTIME)
new_value: 
   	定时器的超时时间以及超时间隔时间
old_value: 
	如果不为NULL, old_vlaue返回之前定时器设置的超时时间，具体参考timerfd_gettime()函数

如果flags设置为1，那么epoll监听立马就有事件可读，并且读出的timerfd不是1，因为开机已经过去了很久。
如果设置为0，那么会按照设定的时间定第一个定时器，到时后读出的超时次数是1。
```





