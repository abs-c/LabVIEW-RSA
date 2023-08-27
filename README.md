# LabVIEW-RSA

是物理实验课程的作业，后来又完善了一点。用 LabVIEW 实现了符合 PKCS#1 标准的 RSA 密钥生成（理论上不限位数，但事实上生成 4096 位密钥的时间已经需要几分钟）、加密、解密算法。

采用的 LabVIEW 版本为 **LabVIEW 2023 Q1 社区版**。

为了支持 UTF-8，使用了 NI Unicode Tools（[链接](https://www.vipm.io/package/ni_lib_unicode/)），如果没有相应库应该会无法正常运行，也可以在主 vi 中去掉其中两个控件不会影响功能。

### 一些细节

- 为了实现大整数运算，采用一个布尔值（正负号）和一个 U64 数组构成一个 Cluster 表示大整数。采用十进制，数组以 $10^9$ 为一位。
  - 采用这种实现是为了方便 debug，顺便减少溢出风险，不过也会带来一些效率的问题。
  - 同时因为懒得写随机数，所以密钥位数的控制误差会比较大。
- 除法使用 Knuth 的算法优化，在快速幂取模中还采用了 Barrett Reduction。
- 大整数相关的运算大概率不适用于全部整数集，只在有需要的范围内进行过测试。
  - 所有算法都写得乱七八糟，能用就行。没有注释，所以写完了自己也看不懂。
- 质数生成采用 15 次米勒-拉宾素性检验。四线程并行（所以资源消耗可能比较大）。
- 生成的密钥应该是符合 PKCS#1 规范的，没有做签名之类的内容。
- 文本采用 RSA_PKCS1_PADDING 填充方式。如果输入过长会直接按长度、分别加密，再组合后转为 BASE64。
- 对于非法文本并没有做什么检验或是特殊处理，所以错误输入可能会得到错误输出或是报错终止程序。
- 不知道为什么，似乎与一些 RSA 加密解密的网站不兼容，不过至少也有许多网站是兼容的。

如果有无聊的人需要/想要做类似的东西，代码可供参考/修改/优化/补充。纯属娱乐。
