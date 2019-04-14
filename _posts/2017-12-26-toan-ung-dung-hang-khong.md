---
layout: post
excerpt-separator: <!--more-->
title: "Toán ứng dụng trong ngành hàng không"
author: "Anh Pham"
---

Hôm qua mình đọc tin tức bỗng thấy có bài viết về sự thiệt hại của American Airlines chỉ vì một lỗi nhỏ của việc sắp xếp lịch làm việc cho nhân viên của hãng. Theo như “Pilot scheduling mix-up could cost American $10 million, analyst estimates” (2017) thì chỉ một lỗi nhỏ trong hệ thống máy tính thôi mà 15,000 vị trí phi công máy bay bỏ trống trong nhiều chuyến bay tháng 12 này, ước tính sẽ làm thiệt hại tới 10 triệu đô la mỹ cho hãng American Airline.

<!--more-->

Có bạn nào đã bay thử của Viet JetAir chưa? Có ai đã bị cho ngồi lê lết ở sân bay gần nửa ngày trời vì JetAir cứ hoãn chuyến bay liên tục chưa? Tại sao mà cũng có những hãng chuyến giá rẻ khác như Southwest airline, Air Asia, Norwegian, hay EasyJet ít có ai phàn nàn về chuyện bị cho ngồi lê lết ở sân bay cả ngày như Viet JetAir vậy?

Chỉ hai ví dụ trên thôi cũng đủ thấy một kế hoạch tốt cho các chuyến bay quan trọng như thế nào đối với các hãng hàng không.
​
Hôm nay mình muốn thảo luận một chút về việc kế hoạch chuyến bay của các hãng hàng không. Từ những năm 1960s, 1970s các hãng hàng không lớn như United Airlines, American Airline, British Airway, và Air France đã nhận thức được 1 kế hoạch bay tốt quan trọng như thế nào với họ. Vậy nên họ đã lập ra ban “operation research” (OR) trong trong công ty. OR tiếng việt dịch ra là vận trù học, nhưng mình không hiểu lắm nghĩa của từ “vận trù” nên mình sẽ vẫn sữ dụng tiếng anh (viết tắt OR) ở trong bài này nhé. Công việc chính của ban OR là… giải toán. Mình giới thiệu sơ qua về Renevue Management System trong những năm 1990s, như đồ thị 1 bên dưới:

<div class="post-image">
    <a href="/images/blog/rms.png" data-lightbox="eiqomima" data-title="Revenue Management System">
        <img src="/images/blog/rms.png">
    </a>
    <p class="post-image-caption">Revenue Management System</p>
</div>

<br>

Chỉ nhìn sơ từ đồ thị trên thôi thì mình đã thấy ban OR trong các hãng hàng không có các nhóm chuyên ngành khác nhau: 1 nhóm để quản lý và xữ lý dữ liệu (data management), 1 nhóm chuyên giải các bài toán liên quan đến dự báo (forcasting), 1 nhóm chuyên về tối ưu hóa (optimization) và xử lý việc đặt vé quá tải (overbooking). Tất cả các nhóm hợp lại thì mới ra được kế hoạch bay cho các chu kỳ khác nhàu trong năm. Và điểm chung của các nhóm này là họ phải làm việc tốt với các con số và mô hình toán học!!!! Nếu như data management cần các kỹ năng về database, statistics thì bên forcasting cần kỹ năng về machine learning, mô hình toán regression (1 mảng trong statistic). Bên optimization và overbooking cũng cần nhiều kỹ năng về mô hình toán quy hoạch. Trong optimization, mục tiêu của các bài toán luôn là làm thế nào để tối ưu hóa lãi suất.

Đọc tới đây các bạn thấy ngành công nghiệp nào cũng nên có một ban OR như trên? Viet JetAir cần có thêm những chuyên gia về mảng nào để khách hàng không bị ngồi lê ngồi lết ở sân bay nữa?
