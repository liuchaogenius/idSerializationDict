idSerializationDict
===================

idSerializationDict

serilzerFile 文件夹是工程中要用的，
scache 是支持将任意id类型的数据写入文件中，
目前支持 自定义类，自定义类中包含自定义类，数组，字典及数组字典中包含自定义类，
都可以成功序列化到文件，在从文件中读取出来，欢迎大家使用，有问题可以反馈给我

有些逻辑写的欠缺完善还在提高，因为我觉得oc中对自定义类写文件太麻烦，‘

序列化的主要文件就是JsonToModel   其他文件是辅助文件，比如获取文件路径，提供线程安全的mutablearry和mutabledict

本人志在简化代码，写代码久了发现重复劳动太多了，要致力于简化。

本人联系邮箱 liuchaogenius@163.com  欢迎大家一起完善
