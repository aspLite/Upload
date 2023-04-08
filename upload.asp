<!-- #include file="aspLite/aspLite.asp"-->
<%
on error resume next

'default path: uploads
dim uploadsDirVar : uploadsDirVar = server.MapPath ("files") 

dim upload : Set upload = aspL.plugin("uploader")

'save the files in the folder
upload.Save uploadsDirVar

set upload=nothing

on error goto 0
%>