---
layout: post
excerpt-separator: <!--more-->
author: Thien Hoang
title: "Cách sử dụng Jupyter Notebook và <br>các khái niệm cơ bản trong Python"
---

Jupyter Notebook là một trong những môi trường làm việc phổ biến cho các tác vụ xử lý dữ liệu. Jupyter hỗ trợ nhiều ngôn ngữ, trong đó có Python 3. Chúng tôi khuyến khích các bạn cài đặt Jupyter và Python 3 thông qua [Anaconda](https://www.anaconda.com/distribution/). Phần mềm này giúp cài đặt hầu hết các thư viện Python cần thiết để các bạn có thể sẵn sàng lập trình cho project của mình.

<!--more-->

Sau khi cài đặt xong Anaconda, các bạn vào Command Prompt (Windows) hoặc Terminal (Mac/Linux) rồi gõ lệnh:

```bash
$ jupyter notebook
```

và đợi trong vài giây. Sau đó trên màn hình sẽ hiện ra một dãy thông báo giống như sau:

```bash
[I 23:20:17.054 NotebookApp] 0 active kernels
[I 23:20:17.054 NotebookApp] The Jupyter Notebook is running at: http://localhost:8888/?token=9ce44595fekjneio43ccbf41i8k32jk385d5c6bcf29e06c4
[I 23:20:17.055 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 23:20:17.056 NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=9ce44595fekjneio43ccbf41i8k32jk385d5c6bcf29e06c4
```

<div class="post-image-right">
    <a href="/images/blog/jupyter-1.png" data-lightbox="jupyter" data-title="Giao diện danh sách tệp của Jupyter">
        <img src="/images/blog/jupyter-1.png">
    </a>
    <p class="post-image-caption">Giao diện danh sách tệp của Jupyter</p>
</div>

Bạn copy đường dẫn trên và dán vào một cửa sổ trình duyệt rồi enter, giao diện làm việc sẽ hiện lên.

Sau đó bạn bấm vào nút New ở góc phải trên và chọn Python 3, trình duyệt sẽ mở một tab làm việc mới cho bạn.

Python là ngôn ngữ lập trình _thông dịch_, tức là gõ câu lệnh nào xong thì chương trình sẽ thực thi câu lệnh đó ngay (trái với các ngôn ngữ _biên dịch_ như C, C++, Java, vốn cần phải có cấu trúc tệp tin cụ thể mới chạy được). Sau khi chạy xong một lệnh, nó cho phép các bạn gõ một lệnh mới để tiếp tục công việc của mình.

Jupyter cho phép các bạn chạy một lúc nhiều câu lệnh, còn được gọi là một khối (cell), rồi nó in kết quả ngay bên dưới cell đó. Có hai loại cell thường được sử dụng là:

- Code Cell: chứa các câu lệnh Python để thực thi
- Markdown Cell: chứa các thông tin bổ trợ, giải thích cho các đoạn code

## Markdown

Markdown là một trong những cách đơn giản để trình bày văn bản với các format đơn giản như: in đậm, in nghiêng, tạo danh sách, tạo heading, v.v.

````md
### Ví dụ sử dụng Markdown

Xuống dòng cách đoạn bằng một dòng trống (tức là phải xuống dòng hai lần trong code Markdown thì văn bản mới xuống dòng một lần).

Nếu chỉ xuống dòng một lần trong Markdown thì vẫn được tính là một dòng trong văn bản hiển thị.
Các bạn cũng có thể xuống dòng nhưng không tách đoạn bằng tag br<br> trong HTML.

Tạo danh sách không thứ tự (unordered list) bằng cách thêm dấu trừ hoặc dấu cộng ở đầu mỗi dòng. Các cách format văn bản thường thấy bao gồm:
- Chữ _in nghiêng_ được bỏ trong hai dấu gạch dưới (underscore).
+ Chữ **in đậm** được bỏ trong bốn dấu sao (asterisk).
+ Chữ ~~bị gạch bỏ~~ được kẹp giữa bốn dấu ngã (tilde).
- Chữ **_vừa in nghiêng vừa in đậm_**  được kẹp giữa các dấu sao và dấu gạch dưới.

Đối với danh sách có thứ tự (ordered list), các bạn để ở đầu dòng một con số và một dấu chấm (ví dụ: 1., 2.). Không quan trọng số đó là bao nhiêu, Markdown sẽ tự đánh số lại hết. Các bạn cũng có thể làm cho các danh sách lồng ghép vào nhau như sau:

1. Item
  1. Subitem
  2. Subitem
7. Item
  - Subitem
  - Subitem
    - Subsubitem
    - Subsubitem
    
Các công thức toán học có thể trình bày ở chế độ inline (không xuống dòng), ví dụ $E=mc^2$, hoặc ở chế độ display (tách dòng), ví dụ $$i\hbar {\frac {\partial }{\partial t}}|\psi (t)\rangle ={\hat {H}}|\psi (t)\rangle$$.
Tương tự, trong Markdown nếu bạn có nhu cầu trích dẫn một đoạn code ngắn, cũng có chế độ inline, ví dụ `inline_code`, và chế độ block code, ví dụ:

``` 
This is
a block of code
```

````

Kết quả hiển thị của đoạn code Markdown trên như sau:

### Ví dụ sử dụng Markdown

Xuống dòng cách đoạn bằng một dòng trống (tức là phải xuống dòng hai lần trong code Markdown thì văn bản mới xuống dòng một lần).

Nếu chỉ xuống dòng một lần trong Markdown thì vẫn được tính là một dòng trong văn bản hiển thị.
Các bạn cũng có thể xuống dòng nhưng không tách đoạn bằng tag br<br> trong HTML.

Tạo danh sách không thứ tự (unordered list) bằng cách thêm dấu trừ hoặc dấu cộng ở đầu mỗi dòng. Các cách format văn bản thường thấy bao gồm:
- Chữ _in nghiêng_ được bỏ trong hai dấu gạch dưới (underscore).
+ Chữ **in đậm** được bỏ trong bốn dấu sao (asterisk).
+ Chữ ~~bị gạch bỏ~~ được kẹp giữa bốn dấu ngã (tilde).
- Chữ **_vừa in nghiêng vừa in đậm_**  được kẹp giữa các dấu sao và dấu gạch dưới.

Đối với danh sách có thứ tự (ordered list), các bạn để ở đầu dòng một con số và một dấu chấm (ví dụ: 1., 2.). Không quan trọng số đó là bao nhiêu, Markdown sẽ tự đánh số lại hết. Các bạn cũng có thể làm cho các danh sách lồng ghép vào nhau như sau:

1. Item
    1. Subitem
    2. Subitem
7. Item
    - Subitem
    - Subitem
        - Subsubitem
        - Subsubitem
    
Các công thức toán học có thể trình bày ở chế độ inline (không xuống dòng), ví dụ $E=mc^2$, hoặc ở chế độ display (tách dòng), ví dụ

$$i\hbar {\frac {\partial }{\partial t}}\vert\psi (t)\rangle ={\hat {H}}\vert\psi (t)\rangle$$

Tương tự, trong Markdown nếu bạn có nhu cầu trích dẫn một đoạn code ngắn, cũng có chế độ inline, ví dụ `inline_code`, và chế độ block code, ví dụ:

```
This is
a block of code
```

## Các thao tác trong Jupyter

Mỗi cell trong Jupyter có hai trạng thái: Command Mode và Edit Mode. Edit mode được bật lên khi chúng ta chỉnh sửa nội dung của cell. Command mode được bật lên khi chúng ta nhấn "Esc". Từ Command mode muốn sang Edit mode có thể nhấn "Enter".

Một số thao tác cơ bản trong Command mode:

- Thêm một cell phía trên: `A` (above)
- Thêm một cell phía dưới: `B` (below)
- Chuyển cell sang Markdown: `M` (Markdown)
- Chuyển cell sang Python: `Y`
- Chọn cell: `Shift` + phím mũi tên
- Copy các cell đã chọn: `C` (copy)
- Dán các cell đã chọn phía dưới cell hiện tại: `V`
- Chạy cell: `Ctrl` + `Enter`

Trong Edit mode, các phím tắt cũng có sẵn như khi soạn thảo văn bản.

## Python

Bạn có thể tải xuống file Jupyter (.ipynb) dưới đây:

<a href="/notebook/introduction.ipynb" target="_blank" class="button" download>Download</a>

<script src="/js/main.js"></script>
<iframe src="/notebook/introduction.html" width="100%" onload="resizeIframe(this)" frameBorder="0">
    <p>Your browser does not support iframes.</p>
</iframe>

