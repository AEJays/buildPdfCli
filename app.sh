
# init tools
echo "欢迎使用pdf-Tools，请先初始化工具"
echo "pdf-Tools模式如下："
echo "1、初始化模式"
echo "2、打开工具"
echo "3、生成模式"
echo "4、下载pdf"
echo "5、更新工具"
echo "请选择模式"
read mode
if [ $mode -eq 1 ]
then sh ./lib/init.sh
elif [ $mode -eq 2 ]
then sh ./lib/startTool.sh
elif [ $mode -eq 3 ]
then sh ./lib/pdf.sh
elif [ $mode -eq 4 ]
then sh ./lib/download.sh
elif [ $mode -eq 5 ]
then sh ./lib/updateTool.sh
else echo "输入命令错误！"
fi
