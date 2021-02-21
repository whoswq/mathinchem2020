# mathinchem2020

化学中的数学2020年课程总结



## 文件结构

`main.tex` 中include了保存着每一个章节信息的 `chp_[number]_xxx.tex` 文件，<u>若要更改每个章节的内容，编辑`chp_[number]_xxx.tex`  文件</u>。<u>如果要增添注释，请编辑 `ref_chp_[number].bib` 文件，同时修改对应的 `tex` 文件</u>。

如果要查看 `pdf` ，需要按照如下顺序编译：`xelatex` 编译 `main.tex`，`bibtex` 编译对应的每个章节的`.bib`文件，最后再用 `xelatex` 编译两遍。 

## 章节安排：

chapter 1 : Hamilton 运动方程

chapter 2 : Liouville 定理

chapter 3 : Liouville 方程

chapter 4 : 多自由度的小振动

chapter 5 : Gauss 积分的计算

chapter 6 : Hamilton 力学与量子力学的算符形式

chapter 7 : Lagrange 力学与量子力学的路径积分形式

chapter 8 : Bohmain 动力学

chapter 9 : 量子力学的相空间表述



