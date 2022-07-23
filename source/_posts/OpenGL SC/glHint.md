---
title: glHint
permalink: /glsc/glHint
date: 2022-07-12 11:23:10
tags: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1,OpenGL SC 2.0]
keywords: [OpenGL,OpenGL SC,OpenGL SC 1.0,OpenGL SC 1.0.1,OpenGL SC 2.0]
categories: OpenGL
index_img: /img/opengl.jpg
---

	//接着告诉OpenGL我们希望进行最好的透视修正。这会十分轻微的影响性能。但使得透视图看起来好一点。
	glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST);	// 告诉系统对透视进行修正