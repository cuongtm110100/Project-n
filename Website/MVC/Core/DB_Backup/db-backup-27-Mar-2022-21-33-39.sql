DROP TABLE IF EXISTS bantin;

CREATE TABLE `bantin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tenbantin` varchar(100) NOT NULL,
  `id_loaibantin` int(11) NOT NULL,
  `IDNhom` int(11) NOT NULL,
  `mota` varchar(300) NOT NULL,
  `motaDetails` longtext NOT NULL,
  `image` varchar(1000) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO bantin VALUES("2","Tăng giới hạn dung lượng file PST lên 80 GB trong Outlook","13","1","Có một số mô hình triển khai mail trên Outlook sử dụng đạt giới hạn dung lượng là 50 GB và nếu như bạn chuyển sang một data mới sẽ mất Rule Mail. Đó là lý do chúng ta phải tăng giới hạn dung lượng file PST trong Outlook với mức tối đa là 80 GB.\n\n","<h2><u>HƯỚNG DẪN C&Aacute;CH TĂNG GIỚI HẠN DUNG LƯỢNG FILE PST TRONG OUTLOOK</u></h2>\n\n<p><em>Bước 1:&nbsp;</em>Để tăng giới hạn dung lượng file PST trong Outlook ch&uacute;ng ta cần phỉa mở phần Regitry Editor tr&ecirc;n m&aacute;y t&iacute;nh bằng c&aacute;ch nhấn&nbsp;<strong>tổ hợp ph&iacute;m Windows + R&nbsp;</strong>sau đ&oacute; g&otilde;&nbsp;<strong>Regedit&nbsp;</strong>rồi nhấn&nbsp;<strong>OK&nbsp;</strong>để mở.</p>\n\n<p><img src=\"https://taimienphi.vn/tmp/cf/aut/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-1.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 2\" width=\"550\" height=\"319\" /></p>\n\n<p><em>Bước 2:&nbsp;</em>Tại giao diện của Registry Editor ch&uacute;ng ta sẽ truy cập v&agrave;o mục&nbsp;<strong>HKEY_LOCAL_USER&nbsp;</strong>đầu ti&ecirc;n v&agrave; truy cập v&agrave; truy cập v&agrave;o c&aacute;c mục tiếp theo...</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-2.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 3\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-2.jpg\" /></p>\n\n<p><em>Bước 3:&nbsp;</em>Kế đ&oacute; bạn v&agrave;o lần lượt c&aacute;c mục như sau:&nbsp;<strong>HKEY_CURRENT_USER &gt; Software &gt; Microsoft &gt; Office</strong>&nbsp;v&agrave; tại đ&acirc;y lựa chọn Office m&igrave;nh đang sử dụng.</p>\n\n<p><strong>Lưu &yacute;:&nbsp;</strong>C&oacute; thể l&agrave; Office 11.0, 12.0, 14.0, 15.0 hoặc 16.0 t&ugrave;y v&agrave;o phi&ecirc;n bản office m&agrave; bạn đang sử dụng. Ở đ&acirc;y ch&uacute;ng t&ocirc;i đang sử dụng Office 365.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-3.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 4\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-3.jpg\" /></p>\n\n<p><em>Bước 4:&nbsp;</em>Trong Office sau khi lựa chọn phi&ecirc;n bản ch&uacute;ng ta tiếp tục v&agrave;o Folder PST, trong Folder n&agrave;y bạn&nbsp;<strong>click chuột phải &gt;</strong>lựa chọn&nbsp;<strong>New&nbsp;</strong>&gt; chọn Tiếp&nbsp;<strong>Dword (32-bit)&nbsp;</strong>Value để tạo ra một file REG_Dword mới.</p>\n\n<p><strong>Lưu &yacute;:&nbsp;</strong>Tạo ra 2 file li&ecirc;n tiếp nh&eacute;.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-4.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 5\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-4.jpg\" /></p>\n\n<p><em>Bước 5:&nbsp;</em>Sau khi tạo xong 2 file mới bạn lần lượt đặt t&ecirc;n cho n&oacute; l&agrave;&nbsp;<strong>MaxLarrgeFileSize&nbsp;</strong>v&agrave;&nbsp;<strong>WarnLargeFileSize&nbsp;</strong>như h&igrave;nh dưới đ&acirc;y rồi ch&uacute;ng ta click v&agrave;o từng file một.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-5.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 6\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-5.jpg\" /></p>\n\n<p>=&gt; Với file&nbsp;<strong>MaxLarrgeFileSize&nbsp;</strong>bạn chọn&nbsp;<strong>Decimal&nbsp;</strong>v&agrave; chỉnh gi&aacute; rị l&agrave;&nbsp;<strong>81920</strong>.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-6.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 7\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-6.jpg\" /></p>\n\n<p>=&gt; Với file&nbsp;<strong>WarnLargeFileSize&nbsp;</strong>bạn chọn&nbsp;<strong>Decimal&nbsp;</strong>v&agrave; chỉnh gi&aacute; rị l&agrave;&nbsp;<strong>13042</strong>.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-7.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 8\" width=\"550\" height=\"324\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-7.jpg\" /></p>\n\n<p>V&agrave; kết quả sau khi thiết lập ch&uacute;ng ta sẽ được như h&igrave;nh dưới, sau thao t&aacute;c n&agrave;y bạn chỉ cần đ&oacute;ng cả Regedit v&agrave; Outlook lại nếu chưa đ&oacute;ng trước đ&oacute;.</p>\n\n<p><img class=\"lazy\" src=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-8.jpg\" alt=\"tang gioi han dung luong file pst len 80 gb trong outlook 9\" width=\"550\" height=\"277\" data-original=\"https://imgt.taimienphi.vn/cf/Images/gl/2019/10/22/tang-gioi-han-dung-luong-file-pst-len-80-gb-trong-outlook-8.jpg\" /></p>\n\n<p>Tr&ecirc;n đ&acirc;y l&agrave; hướng dẫn nhanh c&aacute;ch để tăng giới hạn dung lượng file PST trong Outlook đối với những ai c&oacute; hệ thống mail lớn. Việc mở rộng giới hạn sẽ gi&uacute;p người sử dụng c&oacute; thể nhanh ch&oacute;ng. Sử dụng Outlook để l&agrave;m việc lu&ocirc;n l&agrave; giải ph&aacute;p m&agrave; c&aacute;c doanh nghiệp hiện nay &aacute;p dụng v&agrave; ch&iacute;nh v&igrave; thế bạn phải biết được c&aacute;ch thức hoạt động của n&oacute;. Hiện nay để tạo mail Outlook l&agrave; ho&agrave;n to&agrave;n miễn ph&iacute;, tuy nhi&ecirc;n nếu bạn&nbsp;<a href=\"https://thuthuat.taimienphi.vn/tao-email-outlook-3547n.aspx\" target=\"_blank\" rel=\"noopener\">tạo mail Outlook</a>&nbsp;với t&agrave;i khoản doanh nghiệp bạn sẽ được trải nghiệm nhiều t&iacute;nh năng hơn mặc d&ugrave; n&oacute; mất ph&iacute;.</p>","10012022152451_Capture.PNG","2022-01-10 15:27:38");
INSERT INTO bantin VALUES("5","Format định dạng file csv","13","1","Cách format định dạnh file csv sang excel dễ đọc","<p><strong>Bước 1:</strong>&nbsp;Tiến h&agrave;nh Open( mở ) Excel 2016 từ giao diện m&agrave;n h&igrave;nh ch&iacute;nh hoặc v&agrave;o Start ( cửa sổ windows tr&ecirc;n win 10) =&gt; g&otilde; Excel 2016 v&agrave; click đ&uacute;p v&agrave;o chương tr&igrave;nh.</p>\n\n<p><img class=\"aligncenter wp-image-1345 lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 2\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8.png\" sizes=\"(max-width: 707px) 100vw, 707px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8.png 832w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8-300x227.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8-768x581.png 768w\" alt=\"sua loi file csv loi font backlinkaz 8\" width=\"707\" height=\"534\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8.png 832w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8-300x227.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-8-768x581.png 768w\" /></p>\n\n<p><strong>Bước 2</strong>: Chọn thẻ Data =&gt; Click v&agrave;o From text =&gt; 1 hộp thoại sẽ mở ra v&agrave; c&aacute;c bạn mở theo đường dẫn nơi chứa file abc.csv ( trong đ&oacute; abc l&agrave; t&ecirc;n file bạn bị lỗi font) =&gt; Chọn Open để mở file</p>\n\n<p><img class=\"aligncenter wp-image-1344 lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 3\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2.png\" sizes=\"(max-width: 715px) 100vw, 715px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2.png 1021w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2-300x188.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2-768x481.png 768w\" alt=\"sua loi file csv loi font backlinkaz 2\" width=\"715\" height=\"447\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2.png 1021w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2-300x188.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-2-768x481.png 768w\" /></p>\n\n<p><strong>Bước 3</strong>: Sau khi thao t&aacute;c ở bước 2, n&oacute; sẽ xuất hiện hộp thoại mới, c&aacute;c bạn chọn&nbsp;<strong>Delimited</strong>, ở mục File Origin c&aacute;c bạn h&atilde;y chọn&nbsp;<strong>Unicode (UTF-8)</strong>&nbsp;rồi nhấn Next để qua bước mới</p>\n\n<p><img class=\"wp-image-1346 size-full aligncenter lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 4\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3.png\" sizes=\"(max-width: 576px) 100vw, 576px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3-300x228.png 300w\" alt=\"sua loi file csv loi font backlinkaz 3\" width=\"576\" height=\"438\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-3-300x228.png 300w\" /></p>\n\n<p><strong>Bước 4</strong>: Sau khi next ở bước 3, n&oacute; sẽ ra 1 hộp thoại mới. Ở đ&acirc;y để hiện bảng c&oacute; c&aacute;c cột đầy đủ th&igrave; t&iacute;ch v&agrave;o thẻ&nbsp;<strong>comma</strong>, mặc định thẻ tab đ&atilde; chọn từ đầu nh&eacute;. Chọn xong nhấn next nhanh qua bước.</p>\n\n<p><img class=\"aligncenter wp-image-1347 size-full lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 5\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4.png\" sizes=\"(max-width: 576px) 100vw, 576px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4-300x228.png 300w\" alt=\"sua loi file csv loi font backlinkaz 4\" width=\"576\" height=\"438\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-4-300x228.png 300w\" /></p>\n\n<p><strong>Bước 5</strong>:Bước n&agrave;y để mặc định rồi nhấn Next th&ocirc;i nh&eacute; mọi người.</p>\n\n<p><img class=\"wp-image-1348 size-full aligncenter lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 6\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5.png\" sizes=\"(max-width: 576px) 100vw, 576px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5-300x228.png 300w\" alt=\"sua loi file csv loi font backlinkaz 5\" width=\"576\" height=\"438\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5.png 576w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-5-300x228.png 300w\" /></p>\n\n<p><strong>Bước 6</strong>: Để dấu nhắc chọn ở khung A1, rồi nhấn OK th&igrave; kết quả bảng dữ liệu csv sẽ xuất hiện rất đẹp.</p>\n\n<p><img class=\"wp-image-1349 aligncenter lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 7\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6.png\" sizes=\"(max-width: 724px) 100vw, 724px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6.png 771w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6-300x134.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6-768x343.png 768w\" alt=\"sua loi file csv loi font backlinkaz 6\" width=\"724\" height=\"323\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6.png 771w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6-300x134.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-6-768x343.png 768w\" /></p>\n\n<p><strong>Bước 7</strong>: Đ&acirc;y l&agrave; kết quả sau khi xử l&yacute; file csv bị lỗi font. Qu&aacute; đẹp v&agrave; đơn giản phải kh&ocirc;ng n&agrave;o.</p>\n\n<p><img class=\"aligncenter wp-image-1350 lazyloaded\" title=\"C&aacute;ch sửa lỗi file csv bị lỗi font v&agrave; kh&ocirc;ng chia cột khi tải ở Ahrefs 8\" src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7.png\" sizes=\"(max-width: 714px) 100vw, 714px\" srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7.png 1098w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-300x176.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-1024x600.png 1024w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-768x450.png 768w\" alt=\"sua loi file csv loi font backlinkaz 7\" width=\"714\" height=\"418\" loading=\"lazy\" data-src=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7.png\" data-srcset=\"https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7.png 1098w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-300x176.png 300w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-1024x600.png 1024w, https://backlinkaz.com/wp-content/uploads/2020/09/sua-loi-file-csv-loi-font-backlinkaz-7-768x450.png 768w\" /></p>","11012022133611_sua-loi-file-csv-loi-font-backlinkaz-768x421.png","2022-01-11 13:36:11");
INSERT INTO bantin VALUES("6","Không Mở Được File Đính Kèm Trong Outlook","13","1","Nguyên nhân là mất quyền trên thư mục temp. Cách khắc phục đơn giản nhất là thay đổi lại đường dẫn vào thư mục khác.","<p>&nbsp;</p>\n\n<p><strong>Bước 1:</strong>&nbsp;V&agrave;o ổ C tạo một thư mục tạm bất kỳ (v&iacute; dụ temp0) v&agrave; copy lại đường dẫn v&agrave;o thư mục n&agrave;y.</p>\n\n<p><strong>Bước 2:</strong>&nbsp;V&agrave;o Run (windows + R) g&otilde; regedit t&igrave;m đường dẫn tương ứng với từng phi&ecirc;n bản Outlook như sau:</p>\n\n<p><strong>Outlook 2003</strong><br />HKEY_CURRENT_USERSoftwareMicrosoftOffice11.0OutlookSecurity</p>\n\n<p><strong>Outlook 2007</strong>&nbsp; &nbsp;<br />HKEY_CURRENT_USERSoftwareMicrosoftOffice12.0OutlookSecurity</p>\n\n<p><strong>Outlook 2010&nbsp;&nbsp;</strong>&nbsp;&nbsp;<br />HKEY_CURRENT_USERSoftwareMicrosoftOffice14.0OutlookSecurity</p>\n\n<p><strong>Outlook 2013</strong><br />HKEY_CURRENT_USERSoftwareMicrosoftOffice15.0OutlookSecurity</p>\n\n<p><strong>Bước 3:</strong>&nbsp;Double Click v&agrave;o OutlookSecureTempFolder thay đổi đường dẫn hiện tại bằng đường dẫn vừa copy b&ecirc;n tr&ecirc;n.</p>\n\n<p><strong>Bước 4:</strong>&nbsp;Khởi động lại outlook v&agrave; xem kết quả.</p>","11012022160327_OU.jpg","2022-01-11 16:03:27");
INSERT INTO bantin VALUES("7","5 công cụ chuyển đổi file MP4 và video trực tuyến miễn phí tốt nhất","13","1","5 công cụ chuyển đổi file MP4 và video trực tuyến miễn phí tốt nhất","<p>&nbsp;</p>\n\n<p>Nếu bạn kh&ocirc;ng thường xuy&ecirc;n l&agrave;m việc với c&aacute;c video hoặc định dạng file, th&igrave; việc chuyển đổi file c&oacute; thể l&agrave; một nhiệm vụ kh&oacute; khăn. C&oacute; h&agrave;ng trăm định dạng kh&aacute;c nhau cho c&aacute;c file video, &acirc;m thanh, h&igrave;nh ảnh v&agrave; t&agrave;i liệu, v&agrave; một định dạng sai c&oacute; thể tạo ra sự cố hoặc ph&aacute; vỡ dự &aacute;n mới nhất của bạn.</p>\n\n<p>May mắn thay, rất nhiều trang web trực tuyến c&oacute; thể gi&uacute;p bạn biến bất kỳ định dạng file n&agrave;o th&agrave;nh định dạng file n&agrave;o m&agrave; bạn đang t&igrave;m kiếm. Điều đ&oacute; c&oacute; nghĩa l&agrave; kh&ocirc;ng cần tải xuống phần mềm m&agrave; bạn sẽ kh&ocirc;ng bao giờ sử dụng nữa v&agrave; tất cả ho&agrave;n to&agrave;n miễn ph&iacute;. Sau đ&acirc;y l&agrave; 5 c&ocirc;ng cụ chuyển đổi&nbsp;<a title=\"File MP4 l&agrave; g&igrave;? L&agrave;m thế n&agrave;o để mở file MP4?\" href=\"https://quantrimang.com/file-mp4-la-gi-lam-the-nao-de-mo-file-mp4-158217\">file MP4</a>&nbsp;v&agrave; video trực tuyến miễn ph&iacute; tốt nhất m&agrave; bạn c&oacute; thể sử dụng ở thời điểm hiện tại</p>\n\n<h2>1.&nbsp;<a title=\"Tải Zamzar\" href=\"https://quantrimang.com/zamzar-183629\">C&ocirc;ng cụ chuyển đổi file trực tuyến Zamzar</a></h2>\n\n<figure><img class=\"lazy lightbox loaded\" src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-1.jpg\" alt=\"Zamzar\" width=\"650\" height=\"282\" data-src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-1.jpg\" data-i=\"0\" data-inimage-loaded=\"true\" data-was-processed=\"true\" />\n\n<figcaption>Zamzar</figcaption>\n\n</figure>\n\n<p>Ứng cử vi&ecirc;n đầu ti&ecirc;n trong danh s&aacute;ch n&agrave;y l&agrave; Zamzar, c&ocirc;ng cụ gi&uacute;p chuyển đổi file dễ d&agrave;ng. Điều n&agrave;y l&agrave;m cho n&oacute; trở th&agrave;nh một lựa chọn tuyệt vời cho những người kh&ocirc;ng biết n&ecirc;n sử dụng định dạng &acirc;m thanh n&agrave;o, chẳng hạn.</p>\n\n<p>Zamzar cố gắng l&agrave;m cho qu&aacute; tr&igrave;nh chuyển đổi trở n&ecirc;n dễ d&agrave;ng v&agrave; dễ tiếp cận hơn bao giờ hết. C&ocirc;ng cụ c&oacute; giao diện người d&ugrave;ng dễ hiểu v&agrave; rất đơn giản.</p>\n\n<p>Tất cả những g&igrave; bạn cần l&agrave;m với Zamzar l&agrave; upload l&ecirc;n một file. C&aacute;ch dễ nhất để thực hiện việc n&agrave;y l&agrave; sử dụng file bạn đ&atilde; tải xuống hoặc chỉnh sửa tr&ecirc;n m&aacute;y t&iacute;nh của m&igrave;nh. Ngo&agrave;i ra, bạn c&oacute; thể upload video l&ecirc;n từ Box,&nbsp;<a title=\"Tải Dropbox\" href=\"https://quantrimang.com/tai-dropbox-187279\">Dropbox</a>,&nbsp;<a title=\"Tải Google Drive\" href=\"https://quantrimang.com/google-drive-186247\">Google Drive</a>&nbsp;hoặc&nbsp;<a title=\"Tải OneDrive\" href=\"https://quantrimang.com/onedrive-trong-windows-10-la-gi-172470\">OneDrive</a>.</p>\n\n<div id=\"articleads2\" class=\"adbox in-article adsense\"></div>\n\n<p>Sau khi bạn chọn v&agrave; upload file xong, Zamzar sẽ tự động nhận dạng loại file bạn muốn chuyển đổi v&agrave; cung cấp cho bạn danh s&aacute;ch c&aacute;c t&ugrave;y chọn để chuyển đổi file. Đ&acirc;y sẽ l&agrave; tất cả c&aacute;c loại file tương th&iacute;ch.</p>\n\n<p>V&iacute; dụ, nếu bạn upload l&ecirc;n file JPG, Zamzar sẽ tự động hiển thị cho bạn c&aacute;c định dạng file h&igrave;nh ảnh kh&aacute;c để bạn lựa chọn. N&oacute; cũng sẽ hiển thị cho bạn c&aacute;c định dạng t&agrave;i liệu, trong trường hợp bạn muốn chuyển h&igrave;nh ảnh th&agrave;nh file PDF hoặc DOC.</p>\n\n<p>Qu&aacute; tr&igrave;nh chuyển đổi thực tế cũng diễn ra nhanh ch&oacute;ng v&agrave; dễ d&agrave;ng. Nếu muốn chuyển đổi h&agrave;ng loạt, bạn c&oacute; thể upload l&ecirc;n nhiều file trước khi qu&aacute; tr&igrave;nh chuyển đổi bắt đầu, điều n&agrave;y cho ph&eacute;p bạn thiết lập Zamzar v&agrave; tranh thủ thời gian l&agrave;m c&ocirc;ng việc kh&aacute;c trong khi ứng dụng thực hiện nhiệm vụ.</p>\n\n<p>Bạn thậm ch&iacute; c&oacute; thể chọn để Zamzar gửi email cho bạn khi qu&aacute; tr&igrave;nh chuyển đổi ho&agrave;n tất, v&igrave; vậy bạn kh&ocirc;ng phải lo lắng về việc bỏ lỡ thời điểm c&ocirc;ng việc tốn nhiều thời gian n&agrave;y kết th&uacute;c.</p>\n\n<ul>\n\n<li><a title=\"C&aacute;ch chuyển đổi định dạng video online bằng Zamzar\" href=\"https://quantrimang.com/cach-chuyen-doi-dinh-dang-video-online-bang-zamzar-127327\">C&aacute;ch chuyển đổi định dạng video online bằng Zamzar</a></li>\n\n</ul>\n\n<h2>2. Online-Convert.com</h2>\n\n<figure><img class=\"lazy lightbox loaded\" src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-2.jpg\" alt=\"Online-Convert\" width=\"650\" height=\"289\" data-src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-2.jpg\" data-i=\"1\" data-was-processed=\"true\" />\n\n<figcaption>Online-Convert</figcaption>\n\n</figure>\n\n<div id=\"articleads3\" class=\"adbox in-article\"></div>\n\n<p>Nếu bạn muốn được giải th&iacute;ch nhiều hơn một ch&uacute;t khi chuyển đổi v&agrave; thấy rất nhiều t&ugrave;y chọn kh&aacute;c nhau, th&igrave; Online-Convert c&oacute; thể l&agrave; một lựa chọn đ&aacute;ng xem x&eacute;t trong số c&aacute;c c&ocirc;ng cụ chuyển đổi file trực tuyến.</p>\n\n<p>Online-Convert c&oacute; một loạt c&aacute;c t&ugrave;y chọn chuyển đổi kh&aacute;c nhau đ&aacute;ng kinh ngạc để bạn lựa chọn. Nếu bạn sợ bị cho&aacute;ng ngợp bởi số lượng lớn những lựa chọn, Online-Convert cũng sẽ gi&uacute;p giải quyết vấn đề đ&oacute;.</p>\n\n<p>Mỗi lựa chọn c&oacute; một m&ocirc; tả ngắn gọn giải th&iacute;ch vị tr&iacute; của n&oacute; v&agrave; t&ugrave;y chọn để chọn trước định dạng mục ti&ecirc;u mong muốn, đảm bảo rằng bạn đang ở đ&uacute;ng nơi m&igrave;nh cần.</p>\n\n<p>V&iacute; dụ, nếu bạn đang muốn cập nhật file &acirc;m thanh từ thư viện nhạc của m&igrave;nh, th&igrave; tất cả những g&igrave; bạn cần l&agrave;m l&agrave; xem x&eacute;t t&ugrave;y chọn c&oacute; nh&atilde;n&nbsp;<strong>&ldquo;Audio converter&rdquo;.</strong>&nbsp;Từ đ&oacute;, bạn sẽ được cung cấp t&ugrave;y chọn chuyển đổi file của m&igrave;nh sang c&aacute;c định dạng &acirc;m thanh phổ biến nhất như&nbsp;<a title=\"File MP3 l&agrave; g&igrave;? Nghe nhạc MP3 tr&ecirc;n m&aacute;y t&iacute;nh bằng phần mềm g&igrave;?\" href=\"https://quantrimang.com/file-mp3-la-gi-doc-file-mp3-bang-phan-mem-gi-118491\">MP3</a>,&nbsp;<a title=\"WAV v&agrave; WAVE l&agrave; file g&igrave;? C&aacute;ch mở, chỉnh sửa v&agrave; chuyển đổi file WAV v&agrave; WAVE\" href=\"https://quantrimang.com/wav-va-wave-la-file-gi-cach-mo-chinh-sua-va-chuyen-doi-file-wav-va-wave-158461\">WAV</a>&nbsp;v&agrave;&nbsp;<a title=\"M4A l&agrave; file g&igrave;? C&aacute;ch mở, chỉnh sửa v&agrave; chuyển đổi file M4A\" href=\"https://quantrimang.com/m4a-la-file-gi-cach-mo-chinh-sua-va-chuyen-doi-file-m4a-158466\">M4A</a>.</p>\n\n<p>Từ đ&oacute;, tất cả những g&igrave; bạn cần l&agrave;m l&agrave; upload file l&ecirc;n từ m&aacute;y t&iacute;nh. Thay v&agrave;o đ&oacute;, bạn cũng c&oacute; thể nhập URL hoặc upload l&ecirc;n từ Dropbox v&agrave; Google Drive. C&oacute; rất nhiều t&ugrave;y chọn ở đ&acirc;y để bạn điều chỉnh kết quả chuyển đổi..</p>\n\n<h2>3. OnlineVideoConverter.com (OVC)</h2>\n\n<figure><img class=\"lazy lightbox loaded\" src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-3.jpg\" alt=\"OnlineVideoConverter\" width=\"650\" height=\"163\" data-src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-3.jpg\" data-i=\"2\" data-was-processed=\"true\" />\n\n<figcaption>OnlineVideoConverter</figcaption>\n\n</figure>\n\n<p>T&ugrave;y chọn tiếp theo trong danh s&aacute;ch n&agrave;y l&agrave; OnlineVideoConvert.com. OVC l&agrave; một t&agrave;i nguy&ecirc;n trực tuyến tuyệt vời cho bất kỳ ai muốn chuyển đổi file video nhưng kh&ocirc;ng thường xuy&ecirc;n thực sự tải file xuống. Nếu hầu hết c&ocirc;ng việc của bạn diễn ra trực tuyến, th&igrave; OVC l&agrave; một lựa chọn tuyệt vời.</p>\n\n<div class=\"adbox adsense in-article\">&nbsp;</div>\n\n<p>Giao diện người d&ugrave;ng thực tế của OVC rất đơn giản v&agrave; dễ sử dụng. Tất cả những g&igrave; bạn cần l&agrave;m l&agrave; chọn một trong ba t&ugrave;y chọn muốn sử dụng.</p>\n\n<p>Đầu ti&ecirc;n, bạn c&oacute; thể upload file video l&ecirc;n ứng dụng. Chương tr&igrave;nh n&agrave;y hoạt động giống như bất kỳ c&ocirc;ng cụ chuyển đổi trực tuyến miễn ph&iacute; n&agrave;o kh&aacute;c trong danh s&aacute;ch n&agrave;y. Bạn chỉ cần điều hướng đến file video tr&ecirc;n m&aacute;y t&iacute;nh v&agrave; sau đ&oacute; upload n&oacute; l&ecirc;n OVC.</p>\n\n<p>Tuy nhi&ecirc;n, nơi OVC thực sự tỏa s&aacute;ng l&agrave; ở hai lựa chọn c&ograve;n lại. Bạn c&oacute; thể chọn sử dụng li&ecirc;n kết video thay v&igrave; upload l&ecirc;n bất kỳ thứ g&igrave;, chẳng hạn như từ YouTube hoặc một trang web video kh&aacute;c.</p>\n\n<p>Bạn sẽ c&oacute; t&ugrave;y chọn để điều chỉnh chất lượng video tại đ&acirc;y,, chẳng hạn như bạn c&oacute; muốn video duy tr&igrave; ở chất lượng cao hoặc l&agrave;m qu&aacute; tr&igrave;nh chuyển đổi diễn ra nhanh hơn kh&ocirc;ng. Bạn cũng c&oacute; thể chọn timestamp để bắt đầu v&agrave; kết th&uacute;c qu&aacute; tr&igrave;nh chuyển đổi nếu muốn một clip từ video d&agrave;i hơn.</p>\n\n<p>Cuối c&ugrave;ng, OVC c&oacute; hỗ trợ cho c&aacute;c video ri&ecirc;ng m&agrave; bạn c&oacute; thể chuyển đổi ngay tại chỗ. B&acirc;y giờ, rất tiếc, t&ugrave;y chọn n&agrave;y kh&ocirc;ng thực sự l&agrave; một giải ph&aacute;p trực tuyến v&igrave; n&oacute; y&ecirc;u cầu bạn tải xuống một chương tr&igrave;nh. Tuy nhi&ecirc;n, đ&acirc;y c&oacute; thể l&agrave; một giải ph&aacute;p hữu &iacute;ch.</p>\n\n<h2>4. CloudConvert.com</h2>\n\n<figure><img class=\"lazy lightbox loaded\" src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-4.jpg\" alt=\"CloudConvert\" width=\"650\" height=\"181\" data-src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-4.jpg\" data-i=\"3\" data-was-processed=\"true\" />\n\n<figcaption>CloudConvert</figcaption>\n\n</figure>\n\n<p>Nếu bạn đang t&igrave;m kiếm một dịch vụ chuyển đổi video trực tuyến miễn ph&iacute; thực sự cho ph&eacute;p bạn tinh chỉnh v&agrave; điều chỉnh đầu ra của m&igrave;nh th&igrave; CloudConvert l&agrave; một lựa chọn tuyệt vời.</p>\n\n<p>CloudConvert hỗ trợ rất nhiều định dạng file kh&aacute;c nhau v&agrave; việc t&igrave;m kiếm những g&igrave; bạn cần thật dễ d&agrave;ng. Nếu kh&ocirc;ng chắc chắn, bạn lu&ocirc;n c&oacute; thể upload file trực tiếp l&ecirc;n v&agrave; CloudConvert sẽ cung cấp cho bạn c&aacute;c kết quả chuyển đổi khả thi để lựa chọn.</p>\n\n<p>Upload file l&ecirc;n từ m&aacute;y t&iacute;nh, bằng URL hoặc từ Google Drive, Dropbox v&agrave; OneDrive đều được hỗ trợ.</p>\n\n<p>Nếu bạn biết ch&iacute;nh x&aacute;c những g&igrave; m&igrave;nh đang t&igrave;m kiếm, CloudConvert cũng c&oacute; thể gi&uacute;p bạn l&agrave;m điều đ&oacute;. Tất cả những g&igrave; bạn cần l&agrave;m l&agrave; chọn loại file từ menu drop-down m&agrave; bạn đang muốn chuyển đổi. Bạn c&oacute; thể xem c&aacute;c định dạng theo loại định dạng (chẳng hạn như &acirc;m thanh, t&agrave;i liệu hoặc h&igrave;nh ảnh) hoặc trực tiếp t&igrave;m kiếm định dạng m&igrave;nh muốn.</p>\n\n<div class=\"adbox in-article adsense\">&nbsp;</div>\n\n<p>CloudConvert đi k&egrave;m với một danh s&aacute;ch mở rộng c&aacute;c t&ugrave;y chọn cho việc chuyển đổi dựa tr&ecirc;n những lựa chọn file của bạn.</p>\n\n<p>V&iacute; dụ, giả sử bạn muốn chuyển đổi một file MP4 sang file M4A. CloudConvert kh&ocirc;ng chỉ cho ph&eacute;p bạn chọn timestamp bắt đầu v&agrave; dừng m&agrave; c&ograve;n cho bạn quyền điều chỉnh c&aacute;c thuộc t&iacute;nh file thực tế.</p>\n\n<p>V&iacute; dụ, nếu bạn muốn thay đổi&nbsp;<a title=\"Codec l&agrave; g&igrave;? Sao phải cần codec l&agrave;m g&igrave;?\" href=\"https://quantrimang.com/codec-la-gi-sao-phai-can-codec-lam-gi-158152\">codec</a>&nbsp;&acirc;m thanh, tốc độ bit hoặc k&ecirc;nh, CloudConvert c&oacute; thể biến điều đ&oacute; th&agrave;nh hiện thực.</p>\n\n<h2>5. FreeConvert.com</h2>\n\n<figure><img class=\"lazy lightbox loaded\" src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-5.jpg\" alt=\"FreeConvert\" width=\"650\" height=\"293\" data-src=\"https://st.quantrimang.com/photos/image/2022/03/10/chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-5.jpg\" data-i=\"4\" data-was-processed=\"true\" />\n\n<figcaption>FreeConvert</figcaption>\n\n</figure>\n\n<p>Lựa chọn cuối c&ugrave;ng trong danh s&aacute;ch h&ocirc;m nay l&agrave; FreeConvert. FreeConvert thật tuyệt vời nếu bạn đang t&igrave;m kiếm thứ g&igrave; đ&oacute; dễ sử dụng nhưng vẫn đủ mạnh mẽ.</p>\n\n<p>FreeConvert cho ph&eacute;p bạn dễ d&agrave;ng upload l&ecirc;n từ nhiều định dạng file kh&aacute;c nhau. Bạn c&oacute; thể chọn upload l&ecirc;n trực tiếp từ m&aacute;y t&iacute;nh, URL hoặc Dropbox hay Google Drive.</p>\n\n<p>Qu&aacute; tr&igrave;nh chuyển đổi thực tế rất đơn giản. FreeConvert tự động liệt k&ecirc; c&aacute;c t&ugrave;y chọn đầu ra c&oacute; sẵn cho bạn. Điều th&uacute; vị về FreeConvert l&agrave; c&aacute;c t&ugrave;y chọn bạn c&oacute; để tinh chỉnh đầu ra của m&igrave;nh.</p>\n\n<p>V&iacute; dụ, nếu bạn đang điều chỉnh giữa c&aacute;c loại file h&igrave;nh ảnh&nbsp;<a title=\"File JPG (JPEG) l&agrave; g&igrave;?\" href=\"https://quantrimang.com/file-jpg-jpeg-la-gi-181784\">JPEG</a>,&nbsp;<a title=\"GIF l&agrave; g&igrave; v&agrave; sử dụng GIF như thế n&agrave;o?\" href=\"https://quantrimang.com/gif-la-gi-va-su-dung-GIF-nhu-the-nao-166801\">GIF</a>&nbsp;hoặc&nbsp;<a title=\"File PNG l&agrave; g&igrave;?\" href=\"https://quantrimang.com/file-png-la-gi-181935\">PNG</a>, FreeConvert sẽ cho ph&eacute;p bạn điều chỉnh k&iacute;ch thước đầu ra của h&igrave;nh ảnh, hướng của h&igrave;nh ảnh v&agrave; thậm ch&iacute; sẽ cho ph&eacute;p bạn t&aacute;ch si&ecirc;u dữ liệu nếu muốn.</p>\n\n<p>Như bạn c&oacute; thể thấy, c&oacute; rất nhiều t&ugrave;y chọn kh&aacute;c nhau để chuyển đổi video trực tuyến miễn ph&iacute;. Bất kể mức độ quen thuộc hoặc hiểu biết của bạn như thế n&agrave;o, vẫn c&oacute; những lựa chọn tuyệt vời d&agrave;nh cho bạn, tất cả đều kh&ocirc;ng y&ecirc;u cầu c&agrave;i đặt phần mềm.</p>\n\n<p>Hy vọng rằng bạn đ&atilde; t&igrave;m thấy những g&igrave; m&igrave;nh mong đợi!</p>","11032022111016_chuyen-doi-video-va-mp4-truc-tuyen-mien-phi-size-696x364-znd.jpg","2022-03-11 11:10:16");


DROP TABLE IF EXISTS comment;

CREATE TABLE `comment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_news` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `noidung` varchar(100) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO comment VALUES("1","6","4","<","2022-03-11 10:24:57");
INSERT INTO comment VALUES("2","7","5","<","2022-03-24 21:56:07");
INSERT INTO comment VALUES("3","7","5","<","2022-03-24 22:27:59");
INSERT INTO comment VALUES("4","7","4","<","2022-03-27 13:50:49");
INSERT INTO comment VALUES("5","7","4","<","2022-03-27 13:50:59");
INSERT INTO comment VALUES("6","7","4","<","2022-03-27 13:51:10");
INSERT INTO comment VALUES("7","7","4","<","2022-03-27 13:52:05");
INSERT INTO comment VALUES("8","7","4","<","2022-03-27 13:54:45");
INSERT INTO comment VALUES("9","7","4","<p>????</p>","2022-03-27 13:55:21");
INSERT INTO comment VALUES("10","7","4","<p>????</p>","2022-03-27 13:56:01");
INSERT INTO comment VALUES("11","7","4","<p>&lt;script&gt;&lt;/script&gt;</p>","2022-03-27 13:56:23");
INSERT INTO comment VALUES("12","7","4","<p>&lt;script&gt;alert(\"Aloko\")&lt;/script&gt;</p>\n<p>&nbsp;</p>","2022-03-27 13:56:50");
INSERT INTO comment VALUES("13","7","4","<p>&lt;script language=\"javascript\"&gt;alert(\"Aloko\")&lt;/script&gt;</p>","2022-03-27 13:57:46");
INSERT INTO comment VALUES("14","7","4","<p>&lt;script language=\"javascript\"&gt;alert(\"Aloko\")&lt;/script&gt;</p>","2022-03-27 13:58:29");
INSERT INTO comment VALUES("15","7","4","<p>????</p>","2022-03-27 13:58:36");
INSERT INTO comment VALUES("16","7","4","<p>&lt;script language=\"javascript\"&gt;alert(\"Aloko\")&lt;/script&gt;</p>","2022-03-27 14:00:22");
INSERT INTO comment VALUES("17","7","4","<p>????</p>","2022-03-27 14:00:29");
INSERT INTO comment VALUES("18","7","4","<p>asdasd asfasfa sfa</p>","2022-03-27 14:00:37");
INSERT INTO comment VALUES("19","7","4","<ul>\n<li>\n<ul>\n<li><em><strong>&lt;script language=\"javascript\"&gt;alert(\"Aloko\")&lt;/script&gt;<","2022-03-27 14:00:59");


DROP TABLE IF EXISTS loaibantin;

CREATE TABLE `loaibantin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tenloai` varchar(100) NOT NULL,
  `ID_NhomBanTin` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO loaibantin VALUES("1","Bóng đá","1");
INSERT INTO loaibantin VALUES("2","Bất Động Sản","1");
INSERT INTO loaibantin VALUES("3","Chứng Khoán","1");
INSERT INTO loaibantin VALUES("4","Thể Thao","1");
INSERT INTO loaibantin VALUES("5","Giải trí","1");
INSERT INTO loaibantin VALUES("6","Tài Chính","1");
INSERT INTO loaibantin VALUES("13","Windows 10","1");


DROP TABLE IF EXISTS nhom;

CREATE TABLE `nhom` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `TenNhom` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO nhom VALUES("1","Windows");


DROP TABLE IF EXISTS user;

CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `age` date DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `token` varchar(300) DEFAULT NULL,
  `permission` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO user VALUES("4","tmc110100","$2y$10$6v3dF8Qer910ta6AXBQ1jeHSknomK13BPk6O8rFp0Zq43O/uxcxXW","tmc110100@gmail.com","Cường","Cường","Cường Cường","Go vap","2000-01-11","356158414","1","7b8231bce4cda6dd876e736c4339b6f01639929634","1");
INSERT INTO user VALUES("5","tranminhcuong","$2y$10$RMOK3IHjWpTte226nCgh2eHw5vom81Xb6OyqoG1VVpi4Kpq/nq/KS","tranminhcuong1101@gmail.com","Trần Minh Cường","Cuong","","Go Vap","2000-11-01","35158414","1","bf4d54b2d57a36801a7dea60a28701b31641660891","0");
INSERT INTO user VALUES("6","1101cuong","$2y$10$R7wLRgihNcQ/qpVhOKmiV.QSOcZkS5TgspezF6e.HH/6dV2fakyO6","cuongtm.it@gmail.com","Trần Minh Cường","Cuong","","ád","2022-03-31","361841","1","ca546736b2f4fa3e3e837439ae3a38171646623671","0");
INSERT INTO user VALUES("7"," 1c+asd","$2y$10$CevaDGOQWirRwvlVc9LwceQ.AqNvB6hukpCrdAp10lreEfa5SGDmO","tmsad@gmail.com","Trần Minh Cường","Cuong","","123","0000-00-00","123","0","6a843aa0ae259065763c60b9aa1945a01646624710","0");
INSERT INTO user VALUES("8","cuongcuong","$2y$10$9i8Hlu53gnXc4yAVNhheFeLaQi2RXiDpGmR2f7AzAr/AnYhn0fCSO","test@test.com","Trần Minh Cường","Cuong","","440/59 thong nhat p16","2000-11-11","2147483647","0","0ec6e061798a1a86d9afdbdb2475529d1648134182","0");


