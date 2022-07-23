---
title: glShadeModel
permalink: /glsc/glShadeModel
date: 2022-07-12 11:23:10
tags: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1]
keywords: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1]
categories: OpenGL
index_img: /img/opengl.jpg
---

	//下一行启用smooth shading(阴影平滑)。阴影平滑通过多边形精细的混合色彩，并对外部光进行平滑。
	//我将在另一个教程中更详细的解释阴影平滑。
	glShadeModel(GL_SMOOTH); // 启用阴影平滑