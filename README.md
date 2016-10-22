# Semi-tethered-noshsh

将iOS 6的normal boot chains经过修改，写入设备。
开机时运行Daemonx，关机时调用powerDown，发送消息，Daemonx接收到消息时候执行一个执行kloader的脚本加载LLB，实现Seme-tethered (Without shsh blob)。
