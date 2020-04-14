#Redirect

kita bisa melakukan redirect, atau versi panjangnya saat kita melakukan akses url melalui route tertentu maka akan kita alihkan ke route yang lain. Misal saat kita akses route `demo/iseng` maka akan dialihkan ke route `demo/coba`.

yang perlu ki ingat adalah saat melakukan redirect kita membutuhkan hash. Contohnya gini, `redirect_to action: 'coba'`. Kenapa action? karena kita me-redirect ke action yang berbeda, makanya hash nya adalah `action`
