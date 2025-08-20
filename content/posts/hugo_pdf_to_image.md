+++
date = '2025-08-19T21:04:55+08:00'
title = 'Hugo pdf to image'
+++



使用anvithks/hugo-embed-pdf-shortcode

[https://github.com/anvithks/hugo-embed-pdf-shortcode](https://github.com/anvithks/hugo-embed-pdf-shortcode)



採用方法二:

對應Hugo資料夾下使用Command Prompt

git clone https://github.com/anvithks/hugo-embed-pdf-shortcode.git

cd hugo-embed-pdf-shortcode



複製hugo-embed-pdf-shortcode\\layouts資料夾裡面有\\shortcodes\\embed-pdf

到\\layouts



複製hugo-embed-pdf-shortcode\\static\\js資料夾裡面有pdf-js

到static



使用語法:

{{移除文字< embed-pdf url="/pdfs/114080\_20110(1201).pdf" >移除文字}}

以static資料夾下為基準



Hugo pdf to image:

{{< embed-pdf url="/pdfs/pdftest.pdf" >}}

