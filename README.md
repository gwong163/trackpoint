#TrackPoint
这份代码是Linux Kernel中鼠标驱动代码的拷贝，仅仅为了实现PS2鼠标按键到键盘按键的映射：
"LeftButton-> LeftCtrl",
"MidButton-> LeftShift",
"RightButton-> LeftAlt"

#What is it for
笔记本电脑的键盘太小，在使用Emacs之类编辑器很不方便，长久使用各种控制键（Control，Alt ...)会导致手指受伤；
操作Thinkpad笔记本电脑，大拇指的位置正好落在TrackPoint按键上，将TrackPoint按键修改为控制键，由大拇指控制，则会改善这一问题。

#Have a try:
sudo sh mouseStart.sh