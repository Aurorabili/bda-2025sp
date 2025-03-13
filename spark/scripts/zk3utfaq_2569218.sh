#!/bin/bash

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

chmod +x /data/workspace/myshixun/step1/1.sh