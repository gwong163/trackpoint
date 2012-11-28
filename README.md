#Trackpoint
这份代码是linux kernel中鼠标驱动代码的拷贝，仅仅为了实现ps2鼠标按键到键盘按键的映射：
leftButton-> LeftCtrl
midButton-> LeftShift
rightButton-> LeftAlt

#What is it for
笔记本电脑的键盘太小，在使用emacs之类编辑器很不方便，长久使用各种控制键（control，alt ...)会导致手指受伤；
操作Thinkpad笔记本电脑，大拇指的位置正好落在TrackPoint按键上，将TrackPoint按键修改为控制键，由大拇指控制，则会改善这一问题。

#Have a try:
sudo sh mouseStart.sh