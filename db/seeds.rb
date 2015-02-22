User.create!([
  {email: "alexanderthecole@gmail.com", encrypted_password: "$2a$10$o29O2TPuf5b0dSvp7mbAAeBiYpAdKp611CcNddcKgqtT0om/X8m.q", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-20 02:42:36", last_sign_in_at: "2015-02-20 02:42:36", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Order.create!([
  {product_id: 5, user_id: 1, quantity: 1, product_option_id: nil, subtotal: nil, tax: nil, total: nil},
  {product_id: 1, user_id: 1, quantity: 1, product_option_id: nil, subtotal: nil, tax: nil, total: nil}
])
Product.create!([
  {price: "9.99", title: "Retro Futurist Shirt", image: "https://img0.etsystatic.com/000/0/6888170/il_570xN.346867964.jpg", description: "A present shirt from the past about the future", category: "Clothes", brand: "Retrofut", vendor_id: 1},
  {price: "9.71", title: "Loose Yourself to Dance Poster", image: "http://www.sickchirpse.com/wp-content/uploads/2014/03/Daft-Punk-Vintage-Posters-1.jpg", description: "A poster for the Daft Punk song Loose Yourself to Dance", category: "Posters", brand: "Retrofut", vendor_id: 1},
  {price: "22.31", title: "\"Get Lucky\" Poster", image: "http://www.sickchirpse.com/wp-content/uploads/2014/03/Daft-Punk-Vintage-Posters-3.jpg", description: "A poster for the Daft Punk song \"Get Lucky\"", category: "Posters", brand: "Retrofut", vendor_id: 1},
  {price: "200.0", title: "Daft Punk Robot Helmets", image: "http://greyscalegorilla.com/blog/wp-content/uploads/2013/05/BothHelmets1200.jpg", description: "Daft Punk stylized helmets ", category: "Clothes", brand: "Retrofut", vendor_id: 2},
  {price: "27.49", title: "Sunglasses", image: "http://coolspotters.com/files/photos/752000/retro-super-future-w-sunglasses-profile.jpg", description: "Sunglasses so uber cool they could be from Mars", category: "Clothes", brand: "Retrofut", vendor_id: 2},
  {price: "234.56", title: "Retro Future Boots", image: "https://s-media-cache-ak0.pinimg.com/236x/a8/9b/75/a89b75068caac64fe95b58bc296ca3d7.jpg", description: "Boots actually from Mars", category: "Boots", brand: "Retrofut", vendor_id: 2},
  {price: "123.45", title: "Fitbit Bell Bottoms", image: "https://img0.etsystatic.com/047/1/9402067/il_340x270.716136036_ghxl.jpg", description: "Jeans that spectrograph your dance moves. ", category: "Clothes", brand: "Retrofit", vendor_id: 2},
  {price: "300.0", title: "Virtual Keyboard", image: "http://s3-ec.buzzfed.com/static/2014-11/3/13/enhanced/webdr02/enhanced-buzz-6247-1415040322-21.jpg", description: "Down with the touch screens! Back to the board. ", category: "Electronics", brand: "Computerfut", vendor_id: 2},
  {price: "9.99", title: "Retro Futurist Shirt", image: "https://img0.etsystatic.com/000/0/6888170/il_570xN.346867964.jpg", description: "A present shirt from the past about the future", category: "Clothes", brand: "Retrofut", vendor_id: 1},
  {price: "18.71", title: "Loose Yourself to Dance Poster", image: "http://www.sickchirpse.com/wp-content/uploads/2014/03/Daft-Punk-Vintage-Posters-1.jpg", description: "A poster for the Daft Punk song Loose Yourself to Dance", category: "Posters", brand: "Retrofut", vendor_id: 1},
  {price: "22.31", title: "\"Get Lucky\" Poster", image: "http://www.sickchirpse.com/wp-content/uploads/2014/03/Daft-Punk-Vintage-Posters-3.jpg", description: "A poster for the Daft Punk song \"Get Lucky\"", category: "Posters", brand: "Retrofut", vendor_id: 1},
  {price: "200.0", title: "Daft Punk Robot Helmets", image: "http://greyscalegorilla.com/blog/wp-content/uploads/2013/05/BothHelmets1200.jpg", description: "Daft Punk stylized helmets ", category: "Clothes", brand: "Retrofut", vendor_id: 1},
  {price: "27.49", title: "Sunglasses", image: "http://coolspotters.com/files/photos/752000/retro-super-future-w-sunglasses-profile.jpg", description: "Sunglasses so uber cool they could be from Mars", category: "Clothes", brand: "Retrofut", vendor_id: 1},
  {price: "234.56", title: "Retro Future Boots", image: "https://s-media-cache-ak0.pinimg.com/236x/a8/9b/75/a89b75068caac64fe95b58bc296ca3d7.jpg", description: "Boots actually from Mars", category: "Boots", brand: "Retrofut", vendor_id: 1},
  {price: "123.46", title: "Fitbit Bell Bottoms", image: "https://img0.etsystatic.com/047/1/9402067/il_340x270.716136036_ghxl.jpg", description: "Jeans that spectrograph your dance moves. ", category: "Clothes", brand: "Retrofit", vendor_id: 1},
  {price: "300.0", title: "Sword", image: "http://thumbs.dreamstime.com/z/russian-cossack-saber-sabre-cavalry-sword-8859103.jpg", description: "A sword", category: "Accessories", brand: "Retrofut", vendor_id: 1}
])
ProductOption.create!([
  {name: "Baby", product_id: 1},
  {name: "Small", product_id: 1},
  {name: "Large", product_id: 1},
  {name: "Medium", product_id: 1}
])
Vendor.create!([
  {name: "daft punk", email: "daft@punk.com", phone_number: "13125550101"},
  {name: "Daughters of Dank", email: "daughters@ofdank.com", phone_number: "15555555555"}
])
