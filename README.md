#URL Dengan Parameter

sudah pasti nanti suatu url akan ada parameter yang dipakai. bagaimana menanganinya di rails?
contoh ulr dengan parameter yang sederhana adalah sebagai berikut : `irwanto.com/blog/index?id=10&page=5`.

untuk mendapatkan parameternya kita bisagunakan kode seperti ini, `<%= params.inspect %>`. `params` adalah opject yanng didapatkan dari rails saat kita berada di controller atau view.
hasil dari kode di atas adalah `<ActionController::Parameters {"id"=>"10", "page"=>"5", "controller"=>"blog", "action"=>"index"} permitted: false>`

bagaimana cara mengambil parameternya? kita bisa coba lakukan pengolahan di controller ya,

```
@id = params[:id]
@page = params[:page]
```

kemudian bisa dicetak di view deh

```
id : <%= @id %> <br />
page: <%= @page %>
```
