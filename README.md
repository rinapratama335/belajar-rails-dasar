#Membuat Link di Rails

untuk membuat link kita bisa gunakan kode seperti ini `<a href="contorller/action">Ke Link</a>`.
namun di rails ini tidak dianjurkan. hal ini dikarenakan adanya named route (akan dibahas di pembahasan yang lain).
Dengan named route maka kita akan lebih mudah dalam membuat link. dan membuat link yang sesuai dengan gaya Rails dan teknik named route bisa diterapkan adalah dengan kode sebagai berikut : `<%= link_to "label link", {controller: "nama_kontroller", action: "action"} %>`
