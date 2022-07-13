---
title: 更新日志
permalink: /log.html
date: 2022-07-12 22:57:10
tags: [About]
keywords: [关于,说明,日志,log]
categories: About
index_img: /img/favicon256.png
---

## 2022.07.13


添加OpenGL SC2.0函数共111个，相比于OpenGL SC1.0.1删除了61个函数 添加了70个

glActiveTexture.md                        glGetVertexAttribfv.md
glBindBuffer.md                           glGetVertexAttribiv.md
glBindFramebuffer.md                      glGetVertexAttribPointerv.md
glBindRenderbuffer.md                     glHint.md
glBindTexture.md                          glIsEnabled.md
glBlendColor.md                           glLineWidth.md
glBlendEquation.md                        glPixelStorei.md
glBlendEquationSeparate.md                glPolygonOffset.md
glBlendFunc.md                            glProgramBinary.md
glBlendFuncSeparate.md                    glReadnPixels.md
glBufferData.md                           glRenderbufferStorage.md
glBufferSubData.md                        glSampleCoverage.md
glCheckFramebufferStatus.md               glScissor.md
glClear.md                                glStencilFunc.md
glClearColor.md                           glStencilFuncSeparate.md
glClearDepthf.md                          glStencilMask.md
glClearStencil.md                         glStencilMaskSeparate.md
glColorMask.md                            glStencilOp.md
glCompressedTexSubImage2D.md              glStencilOpSeparate.md
glCreateProgram.md                        glTexParameterf.md
glCullFace.md                             glTexParameterfv.md
glDepthFunc.md                            glTexParameteri.md
glDepthMask.md                            glTexParameteriv.md
glDepthRangef.md                          glTexStorage2D.md
glDisable.md                              glTexSubImage2D.md
glDisableVertexAttribArray.md             glUniform1f.md
glDrawArrays.md                           glUniform1fv.md
glDrawRangeElements.md                    glUniform1i.md
glEnable.md                               glUniform1iv.md
glEnableVertexAttribArray.md              glUniform2f.md
glFinish.md                               glUniform2fv.md
glFlush.md                                glUniform2i.md
glFramebufferRenderbuffer.md              glUniform2iv.md
glFramebufferTexture2D.md                 glUniform3f.md
glFrontFace.md                            glUniform3fv.md
glGenBuffers.md                           glUniform3i.md
glGenerateMipmap.md                       glUniform3iv.md
glGenFramebuffers.md                      glUniform4f.md
glGenRenderbuffers.md                     glUniform4fv.md
glGenTextures.md                          glUniform4i.md
glGetAttribLocation.md                    glUniform4iv.md
glGetBooleanv.md                          glUniformMatrix2fv.md
glGetBufferParameteriv.md                 glUniformMatrix3fv.md
glGetError.md                             glUniformMatrix4fv.md
glGetFloatv.md                            glUseProgram.md
glGetFramebufferAttachmentParameteriv.md  glVertexAttrib1f.md
glGetGraphicsResetStatus.md               glVertexAttrib1fv.md
glGetIntegerv.md                          glVertexAttrib2f.md
glGetnUniformfv.md                        glVertexAttrib2fv.md
glGetnUniformiv.md                        glVertexAttrib3f.md
glGetProgramiv.md                         glVertexAttrib3fv.md
glGetRenderbufferParameteriv.md           glVertexAttrib4f.md
glGetString.md                            glVertexAttrib4fv.md
glGetTexParameterfv.md                    glVertexAttribPointer.md
glGetTexParameteriv.md                    glViewport.md
glGetUniformLocation.md                   tmp/


## 2022.07.12




添加OpenGL SC1.0.1函数共101个，相对于OpenGL SC1.0版本，删除了glLightModelf，添加了glMultiTexCoord2fv

glActiveTexture.md                glGetTexEnviv.md
glAlphaFunc.md                    glGetTexParameteriv.md
glBegin.md                        glHint.md
glBindTexture.md                  glIsEnabled.md
glBitmap.md                       glLightfv.md
glBlendFunc.md                    glLightModelfv.md
glCallLists.md                    glLineStipple.md
glClear.md                        glLineWidth.md
glClearColor.md                   glListBase.md
glClearDepthf.md                  glLoadIdentity.md
glClearStencil.md                 glLoadMatrixf.md
glClientActiveTexture.md          glMaterialf.md
glColor4f.md                      glMaterialfv.md
glColor4fv.md                     glMatrixMode.md
glColor4ub.md                     glMultiTexCoord2f.md
glColorMask.md                    glMultiTexCoord2fv.md
glColorPointer.md                 glMultMatrixf.md
glColorSubTableEXT.md             glNewList.md
glColorTableEXT.md                glNormal3f.md
glCopyPixels.md                   glNormal3fv.md
glCullFace.md                     glNormalPointer.md
glDepthFunc.md                    glOrthof.md
glDepthMask.md                    glPixelStorei.md
glDepthRangef.md                  glPointSize.md
glDisable.md                      glPolygonOffset.md
glDisableClientState.md           glPolygonStipple.md
glDrawArrays.md                   glPopMatrix.md
glDrawElements.md                 glPushMatrix.md
glDrawPixels.md                   glRasterPos3f.md
glEnable.md                       glReadPixels.md
glEnableClientState.md            glRotatef.md
glEnd.md                          glScalef.md
glEndList.md                      glScissor.md
glFinish.md                       glShadeModel.md
glFlush.md                        glStencilFunc.md
glFrontFace.md                    glStencilMask.md
glFrustumf.md                     glStencilOp.md
glGenLists.md                     glTexCoordPointer.md
glGenTextures.md                  glTexEnvfv.md
glGetBooleanv.md                  glTexEnvi.md
glGetColorTableEXT.md             glTexImage2D.md
glGetColorTableParameterivEXT.md  glTexParameteri.md
glGetError.md                     glTexSubImage2D.md
glGetFloatv.md                    glTranslatef.md
glGetIntegerv.md                  glVertex2f.md
glGetLightfv.md                   glVertex2fv.md
glGetMaterialfv.md                glVertex3f.md
glGetPointerv.md                  glVertex3fv.md
glGetPolygonStipple.md            glVertexPointer.md
glGetString.md                    glViewport.md
glGetTexEnvfv.md


添加OpenGL SC1.0函数共101个

glActiveTexture.md                glGetTexEnviv.md
glAlphaFunc.md                    glGetTexParameteriv.md
glBegin.md                        glHint.md
glBindTexture.md                  glIsEnabled.md
glBitmap.md                       glLightfv.md
glBlendFunc.md                    glLightModelf.md
glCallLists.md                    glLightModelfv.md
glClear.md                        glLineStipple.md
glClearColor.md                   glLineWidth.md
glClearDepthf.md                  glListBase.md
glClearStencil.md                 glLoadIdentity.md
glClientActiveTexture.md          glLoadMatrixf.md
glColor4f.md                      glMaterialf.md
glColor4fv.md                     glMaterialfv.md
glColor4ub.md                     glMatrixMode.md
glColorMask.md                    glMultiTexCoord2f.md
glColorPointer.md                 glMultMatrixf.md
glColorSubTableEXT.md             glNewList.md
glColorTableEXT.md                glNormal3f.md
glCopyPixels.md                   glNormal3fv.md
glCullFace.md                     glNormalPointer.md
glDepthFunc.md                    glOrthof.md
glDepthMask.md                    glPixelStorei.md
glDepthRangef.md                  glPointSize.md
glDisable.md                      glPolygonOffset.md
glDisableClientState.md           glPolygonStipple.md
glDrawArrays.md                   glPopMatrix.md
glDrawElements.md                 glPushMatrix.md
glDrawPixels.md                   glRasterPos3f.md
glEnable.md                       glReadPixels.md
glEnableClientState.md            glRotatef.md
glEnd.md                          glScalef.md
glEndList.md                      glScissor.md
glFinish.md                       glShadeModel.md
glFlush.md                        glStencilFunc.md
glFrontFace.md                    glStencilMask.md
glFrustumf.md                     glStencilOp.md
glGenLists.md                     glTexCoordPointer.md
glGenTextures.md                  glTexEnvfv.md
glGetBooleanv.md                  glTexEnvi.md
glGetColorTableEXT.md             glTexImage2D.md
glGetColorTableParameterivEXT.md  glTexParameteri.md
glGetError.md                     glTexSubImage2D.md
glGetFloatv.md                    glTranslatef.md
glGetIntegerv.md                  glVertex2f.md
glGetLightfv.md                   glVertex2fv.md
glGetMaterialfv.md                glVertex3f.md
glGetPointerv.md                  glVertex3fv.md
glGetPolygonStipple.md            glVertexPointer.md
glGetString.md                    glViewport.md
glGetTexEnvfv.md


添加EGL1.5函数共44个

eglBindAPI.md                        eglGetDisplay.md
eglBindTexImage.md                   eglGetError.md
eglChooseConfig.md                   eglGetPlatformDisplay.md
eglClientWaitSync.md                 eglGetProcAddress.md
eglCopyBuffers.md                    eglGetSyncAttrib.md
eglCreateContext.md                  eglInitialize.md
eglCreateImage.md                    eglMakeCurrent.md
eglCreatePbufferFromClientBuffer.md  eglQueryAPI.md
eglCreatePbufferSurface.md           eglQueryContext.md
eglCreatePixmapSurface.md            eglQueryString.md
eglCreatePlatformPixmapSurface.md    eglQuerySurface.md
eglCreatePlatformWindowSurface.md    eglReleaseTexImage.md
eglCreateSync.md                     eglReleaseThread.md
eglCreateWindowSurface.md            eglSurfaceAttrib.md
eglDestroyContext.md                 eglSwapBuffers.md
eglDestroyImage.md                   eglSwapInterval.md
eglDestroySurface.md                 eglTerminate.md
eglDestroySync.md                    eglWaitClient.md
eglGetConfigAttrib.md                eglWaitGL.md
eglGetConfigs.md                     eglWaitNative.md
eglGetCurrentContext.md              eglWaitSync.md
eglGetCurrentDisplay.md
eglGetCurrentSurface.md
