# Python 基础笔记

!!! note "这是一篇占位文章"
    内容还是空的，先把提纲列在这里。以后每学完一块，就把对应的章节补上，
    把 `- [ ]` 改成 `- [x]` 表示已完成。写法可以参考 [示例课程](example.md)。

## 一、环境与工具

- [ ] 安装 Python 并验证版本
- [ ] 用 VS Code 写第一个程序
- [ ] 虚拟环境与 pip 安装第三方库

## 二、基础语法

- [ ] 变量与数据类型（数字、字符串、布尔）
- [ ] 条件判断 `if / elif / else`
- [ ] 循环 `for` 与 `while`
- [ ] 函数与参数
- [ ] 列表、元组、字典、集合

## 三、常用代码片段

读文件（每行去掉末尾换行）：

```python
with open("data.txt", encoding="utf-8") as f:
    for line in f:
        print(line.strip())
```

写文件：

```python
with open("out.txt", "w", encoding="utf-8") as f:
    f.write("你好，世界\n")
```

## 四、待补充

- [ ] 面向对象：类与对象
- [ ] 异常处理 `try / except`
- [ ] 常用标准库（`os`、`json`、`datetime`）
- [ ] 小项目练习

---

*最后更新：待补充*
