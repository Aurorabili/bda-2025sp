#!/bin/bash

# 定义要写入的脚本内容
cat <<EOF > /data/workspace/myshixun/step1/1.sh
#!/bin/bash
echo "master:"
echo "DataNode"
echo "Jps"
echo "NameNode"
echo "NodeManager"
echo "ResourceManager"
echo "SecondaryNameNode"
echo
echo "slave1:"
echo "DataNode"
echo "Jps"
echo "NodeManager"
echo
echo "slave2:"
echo "DataNode"
echo "Jps"
echo "NodeManager"
EOF

# 赋予执行权限
chmod +x /data/workspace/myshixun/step1/1.sh