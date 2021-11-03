echo "请输入要转换的本地或网络地址"
read url
echo "请输入pdf的名称"
read pdfName
curl 'http://localhost:8080/pdf/transform' -X POST --header "c_base_url:$url" --header "c_base_folder:/pdf" --header "c_base_pdfname:$pdfName" --header "c_base_format:A4"
