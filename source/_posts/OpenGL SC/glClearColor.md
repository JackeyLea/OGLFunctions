---
title: glClearColor
permalink: /glsc/glClearColor
date: 2022-07-12 11:23:10
tags: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1,OpenGL SC 2.0]
keywords: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1,OpenGL SC 2.0]
categories: OpenGL
index_img: /img/opengl.jpg
---

设置清除屏幕时所用的颜色。如果您对色彩的工作原理不清楚的话，我快速解释一下。
色彩值的范围从0.0f到1.0f。0.0f代表最黑的情况，1.0f就是最亮的情况。
	//glClearColor 后的第一个参数是Red Intensity(红色分量),第二个是绿色，第三个是蓝色。
	//最大值也是1.0f，代表特定颜色分量的最亮情况。最后一个参数是Alpha值。当它用来清除屏幕的时候，我们不用关心第四个数字。
	//现在让它为0.0f。我会用另一个教程来解释这个参数。
	//通过混合三种原色(红、绿、蓝)，您可以得到不同的色彩。希望您在学校里学过这些。
	//因此，当您使用glClearColor(0.0f,0.0f,1.0f,0.0f)，您将用亮蓝色来清除屏幕。
	//如果您用 glClearColor(0.5f,0.0f,0.0f,0.0f)的话，您将使用中红色来清除屏幕。不是最亮(1.0f)，也不是最暗 (0.0f)。
	//要得到白色背景，您应该将所有的颜色设成最亮(1.0f)。要黑色背景的话，您该将所有的颜色设为最暗(0.0f)。
	glClearColor(0.0f, 0.0f, 1.0f, 0.0f); // 蓝色背景