Brand.destroy_all

Brand.create!([
{
  name: "Adidas"
},
{
  name: "Nike"
},
{
  name: "Veja"
},
{
    name: "Puma"
},
{
    name: "New Balance"
}
])

puts " #{Brand.count} Brand seeds generated"

Collection.destroy_all
Collection.create!([
    {
        name: "Yeezy",
        brand_id: 1
        
    },
    {
        name: "Ultraboost",
        brand_id: 1
    },
    {
        name: "NMD",
        brand_id: 1
    },
    {
        name: "Nike Air",
        brand_id: 2
    },
    {
        name: "Jordans",
        brand_id: 2
    },
    {
        name: "Air Force 1",
        brand_id: 2
    },
   
    {
        name: "Campo",
        brand_id: 3
    },
    {
        name: "Marlin",
        brand_id: 3
    },
    {
        name: "Esplar",
        brand_id: 3
    }, 
    {
        name: "Suede",
        brand_id: 4
    },
    {
        name: "Rider",
        brand_id: 4
    },
    {
        name: "RS",
        brand_id: 4
    },
    {
        name: "4040",
        brand_id: 5
    },
    {
        name: "Freeze",
        brand_id: 5
    },
    {
        name: "Tekela",
        brand_id: 5
    }
])
puts " #{Collection.count} Collection seeds generated"

Sneaker.destroy_all
Sneaker.create!([
  {
    sneaker_name: "Boost 700",
    sneaker_size: 7,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 700",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "Red",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 700",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 350",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 350",
    sneaker_size: 8,
    sneaker_price: 450,
    sneaker_color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 350",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Foam Runner",
    sneaker_size: 8,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "PowerPhase",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "PowerPhase",
    sneaker_size: 10,
    sneaker_price: 600,
    sneaker_color: "Red",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "PowerPhase",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 700",
    sneaker_size: 7,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Quantum",
    sneaker_size: 9,
    sneaker_price: 500,
    sneaker_color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Quantum",
    sneaker_size: 9,
    sneaker_price: 300,
    sneaker_color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "Boost 350",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 5.0",
    sneaker_size: 10,
    sneaker_price: 230,
    sneaker_color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 5.0",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost OG",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 5.0",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 10,
    sneaker_price: 230,
    sneaker_color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 5.0",
    sneaker_size: 7,
    sneaker_price: 400,
    sneaker_color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 7,
    sneaker_price: 230,
    sneaker_color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 1.0",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 1.0",
    sneaker_size: 10,
    sneaker_price: 200,
    sneaker_color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 7,
    sneaker_price: 230,
    sneaker_color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost OG",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 5.0",
    sneaker_size: 10,
    sneaker_price: 200,
    sneaker_color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost OG",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 1.0",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 7,
    sneaker_price: 200,
    sneaker_color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 1.0",
    sneaker_size: 7,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 4.0",
    sneaker_size: 7,
    sneaker_price: 230,
    sneaker_color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost OG",
    sneaker_size: 7,
    sneaker_price: 200,
    sneaker_color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    sneaker_name: "UltraBoost 1.0",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 2,
    brand_id: 1
  },

  {
    sneaker_name: "R1",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "R1",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "R1",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 8,
    sneaker_price: 120,
    sneaker_color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 8,
    sneaker_price: 300,
    sneaker_color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "R1",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 10,
    sneaker_price: 350,
    sneaker_color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 8,
    sneaker_price: 350,
    sneaker_color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "R1",
    sneaker_size: 8,
    sneaker_price: 350,
    sneaker_color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "R1",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "C1",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "Yellow",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "XR1",
    sneaker_size: 9,
    sneaker_price: 300,
    sneaker_color: "Yellow",
    collection_id: 3,
    brand_id: 1
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Blue",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 10,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 8,
    sneaker_price: 300,
    sneaker_color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 10,
    sneaker_price: 300,
    sneaker_color: "Red",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Pink",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 97",
    sneaker_size: 7,
    sneaker_price: 300,
    sneaker_color: "Yellow",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 10,
    sneaker_price: 300,
    sneaker_color: "Purple",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "Red",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 9,
    sneaker_price: 300,
    sneaker_color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 10,
    sneaker_price: 350,
    sneaker_color: "Blue",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "Yellow",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 7,
    sneaker_price: 300,
    sneaker_color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 1",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "Purple",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 95",
    sneaker_size: 8,
    sneaker_price: 450,
    sneaker_color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "Max 270",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 7,
    sneaker_price: 300,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Travis Scott",
    sneaker_size: 10,
    sneaker_price: 2250,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Travis Scott",
    sneaker_size: 9,
    sneaker_price: 1250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Travis Scott",
    sneaker_size: 8,
    sneaker_price: 3250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Travis Scott",
    sneaker_size: 7,
    sneaker_price: 1250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 10,
    sneaker_price: 350,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 8,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "12",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "12",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "12",
    sneaker_size: 10,
    sneaker_price: 350,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 7,
    sneaker_price: 350,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 8,
    sneaker_price: 250,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 7,
    sneaker_price: 450,
    sneaker_color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 10,
    sneaker_price: 500,
    sneaker_color: "Orange",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "5",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "5",
    sneaker_size: 8,
    sneaker_price: 350,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "5",
    sneaker_size: 7,
    sneaker_price: 450,
    sneaker_color: "Orange",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "5",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 7,
    sneaker_price: 300,
    sneaker_color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 10,
    sneaker_price: 450,
    sneaker_color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "6",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "6",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "6",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "6",
    sneaker_size: 8,
    sneaker_price: 250,
    sneaker_color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "6",
    sneaker_size: 8,
    sneaker_price: 650,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "4",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "1",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Pink",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Off-White",
    sneaker_size: 7,
    sneaker_price: 1250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    sneaker_name: "Off-White",
    sneaker_size: 10,
    sneaker_price: 2250,
    sneaker_color: "White",
    collection_id: 5,
    brand_id: 2
  },

  {
    sneaker_name: "Off-White",
    sneaker_size: 10,
    sneaker_price: 2250,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Reactive",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "White",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "White",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "White",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "White",
    sneaker_size: 7,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Black",
    sneaker_size: 7,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Black",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Black",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Black",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    sneaker_name: "Campo",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 7,
    brand_id: 3
  },
  {
    sneaker_name: "Campo",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 7,
    brand_id: 3
  },
  {
    sneaker_name: "Campo",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "White",
    collection_id: 7,
    brand_id: 3
  },
  {
    sneaker_name: "Campo",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 7,
    brand_id: 3
  },
  {
    sneaker_name: "V-KINT",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 8,
    brand_id: 3
  },
  {
    sneaker_name: "V-KINT",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "Green",
    collection_id: 8,
    brand_id: 3
  },
  {
    sneaker_name: "V-KINT",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 8,
    brand_id: 3
  },
  {
    sneaker_name: "V-KINT",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 8,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 7,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 8,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 9,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Esplar",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    sneaker_name: "Suede Classic",
    sneaker_size: 10,
    sneaker_price: 250,
    sneaker_color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Suede Classic",
    sneaker_size: 9,
    sneaker_price: 300,
    sneaker_color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Suede Classic",
    sneaker_size: 8,
    sneaker_price: 300,
    sneaker_color: "White",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Suede Classic",
    sneaker_size: 7,
    sneaker_price: 300,
    sneaker_color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Rhuigi x",
    sneaker_size: 7,
    sneaker_price: 400,
    sneaker_color: "Green",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Haribo",
    sneaker_size: 8,
    sneaker_price: 400,
    sneaker_color: "Yello",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Hariba",
    sneaker_size: 9,
    sneaker_price: 400,
    sneaker_color: "Red",
    collection_id: 10,
    brand_id: 4
  },
  {
    sneaker_name: "Nitendo X",
    sneaker_size: 10,
    sneaker_price: 400,
    sneaker_color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Nitendo X",
    sneaker_size: 9,
    sneaker_price: 400,
    sneaker_color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Nitendo X",
    sneaker_size: 8,
    sneaker_price: 400,
    sneaker_color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Nitendo X",
    sneaker_size: 7,
    sneaker_price: 400,
    sneaker_color: "Red",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Wild Rider",
    sneaker_size: 9,
    sneaker_price: 400,
    sneaker_color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Wild Rider",
    sneaker_size: 10,
    sneaker_price: 300,
    sneaker_color: "Yello",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Wild Rider",
    sneaker_size: 8,
    sneaker_price: 200,
    sneaker_color: "Blue",
    collection_id: 11,
    brand_id: 4,
  },
  {
    sneaker_name: "Wild Rider",
    sneaker_size: 7,
    sneaker_price: 400,
    sneaker_color: "Pink",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Wild Rider",
    sneaker_size: 10,
    sneaker_price: 400,
    sneaker_color: "Black",
    collection_id: 11,
    brand_id: 4
  },
  {
    sneaker_name: "Hasbro",
    sneaker_size: 10,
    sneaker_price: 130,
    sneaker_color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "Hasbro",
    sneaker_size: 9,
    sneaker_price: 120,
    sneaker_color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "Hasbro",
    sneaker_size: 7,
    sneaker_price: 120,
    sneaker_color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "RS-X",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Blue",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "RS-X",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "RS-X",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "RS-X",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Green",
    collection_id: 12,
    brand_id: 4
  },
  {
    sneaker_name: "4040v4",
    sneaker_size: 7,
    sneaker_price: 50,
    sneaker_color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v4",
    sneaker_size: 8,
    sneaker_price: 30,
    sneaker_color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v4",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "Black",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040",
    sneaker_size: 8,
    sneaker_price: 100,
    sneaker_color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "White",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040",
    sneaker_size: 9,
    sneaker_price: 90,
    sneaker_color: "White",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v2",
    sneaker_size: 10,
    sneaker_price: 100,
    sneaker_color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v2",
    sneaker_size: 9,
    sneaker_price: 100,
    sneaker_color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v2",
    sneaker_size: 8,
    sneaker_price: 90,
    sneaker_color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "4040v2",
    sneaker_size: 7,
    sneaker_price: 100,
    sneaker_color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 10,
    sneaker_price: 200,
    sneaker_color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 7,
    sneaker_price: 200,
    sneaker_color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 9,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 10,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 7,
    sneaker_price: 200,
    sneaker_color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "LX v3",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela V3",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela 1.0",
    sneaker_size: 10,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela 1.0",
    sneaker_size: 9,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela 1.0",
    sneaker_size: 8,
    sneaker_price: 150,
    sneaker_color: "White",
    collection_id: 15,
    brand_id: 5
  },
  {
    sneaker_name: "Tekela 1.0",
    sneaker_size: 7,
    sneaker_price: 150,
    sneaker_color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  
])
puts " #{Sneaker.count} Sneaker seeds generated"




