<html>
<body>
<h2>Hello World!!</h2>
<h3>springmvc upload file</h3>
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="upload file" />
</form>

<h3>rich text upload file</h3>
<form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="upload rich file" />
</form>
</body>
</html>
