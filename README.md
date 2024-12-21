# 🌟 四川大学计算机组成原理实验

本项目涵盖四川大学计算机组成原理课程的五个实验，使用 **Xilinx ISE Design Suite 14.7** 🎛️ 进行设计与实现。这些实验帮助学生深入理解计算机硬件架构、指令集等底层原理。

## 🧪 实验列表及文件说明

以下是各实验的主要文件夹及其 `.xise` 工程文件。你可以在 **Xilinx ISE** 中直接打开 `.xise` 文件进行查看、仿真和综合。

1. **🟢 实验一：4位加法器设计**  
   📂 文件夹：`adder_4bits`  
   📄 工程文件：`adder_4bits.xise`

2. **🟡 实验二：多路选择器（MUX）设计**  
   📂 文件夹：`mux`  
   📄 工程文件：`mux.xise`

3. **🔵 实验三：七段显示器驱动（Sseg7）**  
   📂 文件夹：`Sseg7`  
   📄 工程文件：`Sseg7.xise`

4. **🟠 实验四：基于IP核的系统设计（IP2SOC）**  
   📂 文件夹：`OExp03-IP2SOC`  
   📄 工程文件：`OExp03-IP2SOC.xise`

5. **🟣 实验五：数据路径设计（DataPath）**  
   📂 文件夹：`OExp05-DataPath`  
   📄 工程文件：`OExp05-DataPath.xise`

## ⚙️ 使用方法

### 1. 🖥️ 准备环境
确保已安装并配置 **Xilinx ISE Design Suite 14.7**。

### 2. 📂 打开工程
在 **Xilinx ISE** 中打开对应的 `.xise` 文件。例如：
1. 启动 **Xilinx ISE**。
2. 点击菜单栏的 **File -> Open Project**。
3. 导航至对应文件夹，选择 `.xise` 文件并打开。

### 3. 🔄 编译与仿真
- **综合设计**：点击 "Synthesize - XST"。
- **仿真**：点击 "Simulate Behavioral Model"。

## 🤝 贡献

欢迎提交问题报告或代码贡献，以帮助改进项目。

## 📝 许可证

本项目采用 [CC BY-NC-SA 4.0](LICENSE)。

## 📁 项目架构

```
SCU-ComputerOrganization-Exp/
├── adder_4bits/                 # 实验一：4位加法器
│   ├── src/                     # 源代码
│   │   ├── adder_1bit.v        # 1位全加器
│   │   └── adder_4bits.v       # 4位加法器顶层模块
│   ├── testbench/              # 测试文件
│   │   └── adder_4bits_tb.v    # 测试台
│   └── adder_4bits.xise        # 工程文件
│
├── mux/                         # 实验二：多路选择器
│   ├── src/                     # 源代码
│   │   ├── MUX2T1_32.v         # 2选1多路选择器(32位)
│   │   ├── MUX2T1_5.v          # 2选1多路选择器(5位)
│   │   └── MUX8T1_32.v         # 8选1多路选择器(32位)
│   └── mux.xise                # 工程文件
│
├── Sseg7/                       # 实验三：七段数码管显示
│   ├── src/                     # 源代码
│   │   ├── SSeg_map.v          # 段码映射
│   │   ├── P2S_IO.v            # 并串转换
│   │   ├── HexTo8SEG.v         # 16进制转8段码
│   │   └── MC14495_ZJU.v       # 编码器
│   └── Sseg7.xise              # 工程文件
│
├── OExp03-IP2SOC/              # 实验四：IP核系统设计
│   ├── src/                     # 源代码
│   │   ├── CPU/                # CPU相关模块
│   │   │   ├── SCPU.v          # 简单CPU实现
│   │   │   └── Controller.v    # 控制器
│   │   ├── IO/                 # IO接口模块
│   │   │   ├── GPIO.v          # 通用IO接口
│   │   │   ├── clk_div.v       # 时钟分频
│   │   │   └── port/           # 各类外设接口
│   │   └── ipcore_dir/         # IP核文件
│   │       ├── RAM_B.v         # RAM存储器
│   │       └── ROM_D.v         # ROM存储器
│   └── OExp03-IP2SOC.xise      # 工程文件
│
└── OExp05-DataPath/            # 实验五：数据通路设计
    ├── src/                     # 源代码
    │   ├── CPU/                # CPU模块
    │   │   ├── REG32.v         # 32位寄存器
    │   │   ├── Regs.v          # 寄存器组
    │   │   └── Controller.v    # 控制器
    │   ├── common/             # 通用模块
    │   │   ├── add_32.v        # 32位加法器
    │   │   ├── and32.v         # 32位与运算
    │   │   ├── or32.v          # 32位或运算
    │   │   └── xor32.v         # 32位异或运算
    │   └── IO/                 # IO接口模块
    │       ├── GPIO.v          # 通用IO接口
    │       └── port/           # 外设接口
    └── OExp05-DataPath.xise    # 工程文件
```