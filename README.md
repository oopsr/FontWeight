# FontWeight
iOS中实现字体加粗(设置字重)
原理：ios中本身不支持动态设置字重，但是在许多字体系表中带有3个或更多字体，所以有可能存在比normal / bold更多的字体。我们可以通过字体格式HelveticaNeue-UltraLight到HelveticaNeue-Light到HelveticaNeue到HelveticaNeue-Medium到HelveticaNeue-Bold来动态切换来达到效果。

效果图：
![image](http://wx4.sinaimg.cn/mw690/c320c33egy1fdonuoqtryj20ku112q3k.jpg)