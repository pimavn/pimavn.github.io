---
layout: post
excerpt-separator: <!--more-->
feature-img: /images/blog/perfect-strategy.jpg
title: "Chiến thuật đặt cược hoàn hảo?"
---

Trung và Linh là đôi bạn thân trong lớp. Sau kỳ thi học kỳ cùng nhau ôn bài đầy căng thẳng, Linh quyết định rủ Trung chơi một trò chơi như sau: mỗi lượt chơi, Trung sẽ đặt cược một số tiền vào lượt đó và một đồng xu sẽ được tung ngẫu nhiên: nếu đồng xu hiện mặt ngửa, Trung sẽ nhận được từ Linh số tiền bằng với số tiền mà mình đã đặt cược; ngược lại, nếu xuất hiện mặt sấp, Trung sẽ mất toàn bộ số tiền mình đã đặt. Để động viên bạn mình tham gia, Linh đồng ý việc Trung là người duy nhất có quyền dừng trò chơi này bất kỳ khi nào Trung muốn.

<!--more-->

Trung ngay lập tức đồng ý và nghĩ ra một chiến thuật như sau: ở lượt đầu tiên, Trung sẽ đặt x đồng và nếu thua, ở lượt tiếp theo, Trung sẽ đặt gấp đôi số tiền mình đã đặt ở lượt trước. Cứ tiếp tục như vậy, Trung sẽ nhân đôi số tiền đặt cược nếu thua ở lượt trước. Bất kỳ khi nào Trung thắng, Trung sẽ dừng trò chơi ngay lập tức.

Với chiến thuật này, tổng số tiền Trung thua trước khi bắt đầu lượt $n$ là: 

$$x + 2x + 2^2x + … + 2^{n - 2}x = (2^{n - 1} - 1)x$$ 

Nếu Trung chiến thắng ở bất kỳ lượt n nào, Trung sẽ nhận được $(2^{n - 1})x$ đồng. Như vậy, Trung sẽ luôn lời $2^{n - 1}x - 2^{n - 1}x - 1 = x$ đồng với cách chơi này. 

Giả sử xác suất mỗi mặt xuất hiện là 50%, chiến thuật này có vẻ sẽ luôn có lợi cho Trung. Tuy nhiên trước khi bắt đầu trò chơi, Trung muốn tính toán cũng như cân nhắc mọi tình huống xấu nhất có thể xảy ra nếu sử dụng thuật toán trên. Chính vì vậy, Trung liền nghĩ tới độc giả của PiMA. Các bạn nghĩ sao về chiến thuật của Trung đề ra? Liệu các bạn có đề xuất chiến thuật nào “có lợi hơn” trong trò chơi này?
