#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let faQQ = icon("icons/fa-qq.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 10pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 1.5cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,
  // 如果不需要头像，则将下面的参数注释或删除
  // photograph: "images/profile.jpg",
  photographWidth: 10em,
  gutterWidth: 2em,
)[

= 溴化锂 ( LiBr )

#info(
  color: themeColor,
  (
    // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg" 
    icon: faPhone,
    content: "(+86) 182-8049-2804"
  ),
  (
    icon: faBuildingColumns,
    content: "吉林大学",
  ),
  (
    icon: faGraduationCap,
    content: "软件工程",
  ),
  (
    icon: faQQ,
    content: "2298454647"
  ),
  (
    icon: faEnvelope,
    content: "me@nvme0n1p.dev",
    link: "mailto:me@nvme0n1p.dev"
  ),
  (
    icon: faGithub,
    content: "github.com/lbr77",
    link: "https://github.com/lbr77",
  ),
)

#h(2em)  // 手动顶行, 2em 代表两个字的宽度
我是 LiBr，你也可以叫我 *溴化锂*。现在是吉林大学软件学院 2023 级本科生，目前对编程，安全领域较为感兴趣，在吉林大学*Spirit战队*担任主力队员。你问为什么我的名字那么奇怪？ 大概也许是因为它和我的名字谐音的缘故吧。喜欢一切新奇的东西，兴趣十分广泛。

]


== #faGraduationCap 教育背景

#sidebar(withLine: true, sideWidth: 12%)[
  至今
  
  2023.09
][
  *吉林大学* · 软件学院 · 软件工程专业
  
  GPA: 3.46 / 4 · Rank: 20%
]



== #faWrench 专业技能

#sidebar(withLine: false, sideWidth: 12%)[
*编程*

*网络安全*
][
Python , C++ , C , JavaScript

Misc方向，小部分Web，偶尔做Crypto。
]


== #faAward 获奖情况
#item(
  [ *强网拟态 · 2023 · AI 赛道* ],
  [ *三等奖* ],
  [团队]
)

#item(
  [ *NCTF · 2023* ],
  [ *第八名* ],
  [团队]
)
#item(
  [ *L3HCTF · 2024* ],
  [ *第二名* ],
  [团队]
)
#item(
  [ *VNCTF · 2024* ],
  [ *第二名* ],
  [个人]
)
#item(
  [ *西湖论剑 · 2024 · 初赛* ],
  [ *第二名* ],
  [团队]
)
#item(
  [ *长城杯 · 2024 · 华北地区分区赛* ],
  [ *二等奖* ],
  [团队]
)
#item(
  [ *长城杯 · 2024 · 决赛* ],
  [ *二等奖* ],
  [团队]
)

#item(
  [ *全国大学生信息安全竞赛 · 2024 · 初赛* ],
  [ *东北第三名，全国第二十四名* ],
  [团队]
)

#item(
  [ *全国大学生信息安全竞赛 · 2024 · 东北分区赛* ],
  [ *第二名* ],
  [团队]
)

== #faCode 项目经历
#item(
  [对于GPT-Neo模型的攻击研究],
  [*比赛项目*],
  date[2023年10月]
)
#tech[ Python, Pytorch, AI ]
- 对多种LLM模型攻击方法的研究比较。
- 题目来自*USTC Hackergame 2023*
#item(
  [对yolov3模型的对抗攻击],
  [ *比赛项目* ],
  date[ 2023 年 12 月 ]
)

#tech[ Python , Pytorch , AI ]

- 使用PGD、FSGM等不同下降方法对图片进行patch得到最优图片。
- 题目来自*强网拟态 · 2023 · AI赛道*
#item(
  [基于Resnet的麻将智能体],
  [ *课程项目* ],
  date[ 2024 年 6 月]
)

#tech[ Python, Pytorch, AI ]

- 基于残差神经网络的模型，以及模仿学习和强化学习的训练得到的神经网络。
- 2022级大二下算法课程设计
