Evan Switzer
0971076

Included are data.c, task.c, makefile, readme.txt, and images of graphs
DataVsSerial.png compares the times of 2, 4, 8, and 16 threads in data parallel to serial
TaskVsSerial.png compares the time of task parallelization to serial
Data and Task are not compared as they are too different in speeds
RecordedTimes.png is the times used to plot the graphs

In data.c I parallelized the transformation of the points.
TO CHANGE THREAD COUNT: Change int numberOfThreads on line 30

In task.c I parallelized martixMult so one thread handles the multiplication and another thread handles the addition.
I also parallelized the drawing to the screen giving one thread the job of adding points to the frame buffer and the other to sort the points.
