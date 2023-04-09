<!-- #include file="aspLite/aspLite.asp"-->
<%

'aspLite upload plugin
dim upload : Set upload = aspL.plugin("uploader")

'save the files in the same folder
upload.Save server.MapPath (".") 

%>
