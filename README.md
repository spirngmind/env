# env
1.设置的是用户变量
2.在设置用户变量path时，会截断1024个字符
   所以没有保存老的path
3 对于path:用户变量+系统变量=%path%,这样造成在保存老的path时，字符非常多

4.设置系统变量：setx /m ：错误，拒绝访问注册表路径


https://blog.csdn.net/jinggangshi/article/details/43265679
