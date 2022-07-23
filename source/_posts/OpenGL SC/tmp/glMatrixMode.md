---
title: glMatrixMode
permalink: /glsc/glMatrixMode
date: 2022-07-12 11:23:10
tags: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1]
keywords: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1]
categories: OpenGL
index_img: /img/opengl.jpg
---

//下面几行为透视图设置屏幕。意味着越远的东西看起来越小。这么做创建了一个现实外观的场景。
//此处透视按照基于窗口宽度和高度的45度视角来计算。0.1f，100.0f是我们在场景中所能绘制深度的起点和终点。
//glMatrixMode(GL_PROJECTION)指明接下来的两行代码将影响projection matrix(投影矩阵)。
	//glMatrixMode(GL_MODELVIEW)指明任何新的变换将会影响 modelview matrix(模型观察矩阵)。
	//模型观察矩阵中存放了我们的物体讯息。最后我们重置模型观察矩阵。如果您还不能理解这些术语的含义，请别着急。
	//在以后的教程里，我会向大家解释。只要知道如果您想获得一个精彩的透视场景的话，必须这么做。
	glMatrixMode(GL_PROJECTION);// 选择投影矩阵