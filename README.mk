####这是一个针对Android Tv Launcher页的recyclerView####

下面是效果图：

![img.png](http://upload-images.jianshu.io/upload_images/1927803-9a2ddef795b6cd00.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![tvRecycler.gif](http://upload-images.jianshu.io/upload_images/1927803-8d85c450c8aba2fd.gif?imageMogr2/auto-orient/strip)



封装了RecyclerView实现了一下一些功能:
1.响应五向键，按下五向键的上下左右会跟着移动，并获得焦点，在获得焦点时会抬高
2.在鼠标hover在条目上时会获得焦点。
3.添加了条目的点击和长按事件。
4.添加了是否第一个可见条目和是否是最后一个可见条目的方法。
5.在item获得焦点时和失去焦点时，这里有相应的回调方法。
