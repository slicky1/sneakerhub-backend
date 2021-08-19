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
    name: "Boost 700",
    size: 7,
    price: 100,
    color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 700",
    size: 8,
    price: 100,
    color: "Red",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 700",
    size: 9,
    price: 100,
    color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 350",
    size: 9,
    price: 250,
    color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 350",
    size: 8,
    price: 450,
    color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 350",
    size: 10,
    price: 100,
    color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Foam Runner",
    size: 8,
    price: 250,
    color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "PowerPhase",
    size: 9,
    price: 100,
    color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "PowerPhase",
    size: 10,
    price: 600,
    color: "Red",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "PowerPhase",
    size: 8,
    price: 100,
    color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 700",
    size: 7,
    price: 100,
    color: "White",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Quantum",
    size: 9,
    price: 500,
    color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Quantum",
    size: 9,
    price: 300,
    color: "Blue",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "Boost 350",
    size: 8,
    price: 100,
    color: "Black",
    collection_id: 1,
    brand_id: 1
  },
  {
    name: "UltraBoost 5.0",
    size: 10,
    price: 230,
    color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 5.0",
    size: 8,
    price: 200,
    color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 8,
    price: 200,
    color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost OG",
    size: 8,
    price: 150,
    color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 5.0",
    size: 10,
    price: 250,
    color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 10,
    price: 230,
    color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 5.0",
    size: 7,
    price: 400,
    color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 7,
    price: 230,
    color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 1.0",
    size: 9,
    price: 250,
    color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 1.0",
    size: 10,
    price: 200,
    color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 7,
    price: 230,
    color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost OG",
    size: 7,
    price: 250,
    color: "Red",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 5.0",
    size: 10,
    price: 200,
    color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost OG",
    size: 7,
    price: 150,
    color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 1.0",
    size: 9,
    price: 200,
    color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 7,
    price: 200,
    color: "Blue",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 1.0",
    size: 7,
    price: 200,
    color: "Black",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 4.0",
    size: 7,
    price: 230,
    color: "Yellow",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost OG",
    size: 7,
    price: 200,
    color: "White",
    collection_id: 2,
    brand_id: 1
  },
  {
    name: "UltraBoost 1.0",
    size: 9,
    price: 200,
    color: "Black",
    collection_id: 2,
    brand_id: 1
  },

  {
    name: "R1",
    size: 10,
    price: 150,
    color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "R1",
    size: 10,
    price: 150,
    color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "R1",
    size: 9,
    price: 200,
    color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 8,
    price: 120,
    color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 9,
    price: 150,
    color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 9,
    price: 150,
    color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 9,
    price: 200,
    color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 9,
    price: 150,
    color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 10,
    price: 150,
    color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 8,
    price: 300,
    color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "R1",
    size: 7,
    price: 150,
    color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 9,
    price: 150,
    color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 10,
    price: 350,
    color: "Black",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 8,
    price: 350,
    color: "White",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 10,
    price: 250,
    color: "Blue",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "R1",
    size: 8,
    price: 350,
    color: "Pink",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "R1",
    size: 9,
    price: 150,
    color: "Red",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "C1",
    size: 8,
    price: 150,
    color: "Yellow",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "XR1",
    size: 9,
    price: 300,
    color: "Yellow",
    collection_id: 3,
    brand_id: 1
  },
  {
    name: "Max 97",
    size: 9,
    price: 200,
    color: "Blue",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 97",
    size: 10,
    price: 200,
    color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 97",
    size: 8,
    price: 300,
    color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 97",
    size: 10,
    price: 300,
    color: "Red",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 97",
    size: 9,
    price: 200,
    color: "Pink",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 97",
    size: 7,
    price: 300,
    color: "Yellow",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 10,
    price: 300,
    color: "Purple",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 8,
    price: 200,
    color: "Red",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 9,
    price: 300,
    color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 10,
    price: 350,
    color: "Blue",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 9,
    price: 250,
    color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 8,
    price: 150,
    color: "Yellow",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 7,
    price: 300,
    color: "Black",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 1",
    size: 8,
    price: 200,
    color: "Purple",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 95",
    size: 8,
    price: 450,
    color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "Max 270",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 4,
    brand_id: 2
  },
  {
    name: "4",
    size: 7,
    price: 300,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Travis Scott",
    size: 10,
    price: 2250,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Travis Scott",
    size: 9,
    price: 1250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Travis Scott",
    size: 8,
    price: 3250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Travis Scott",
    size: 7,
    price: 1250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 10,
    price: 350,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 9,
    price: 250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 8,
    price: 250,
    color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "12",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "12",
    size: 9,
    price: 250,
    color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "12",
    size: 10,
    price: 350,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 7,
    price: 350,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 8,
    price: 250,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 9,
    price: 250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 7,
    price: 450,
    color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 10,
    price: 500,
    color: "Orange",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 7,
    price: 250,
    color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "5",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "5",
    size: 8,
    price: 350,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "5",
    size: 7,
    price: 450,
    color: "Orange",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "5",
    size: 7,
    price: 250,
    color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 7,
    price: 300,
    color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 10,
    price: 450,
    color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "6",
    size: 7,
    price: 250,
    color: "Green",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "6",
    size: 10,
    price: 250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "6",
    size: 7,
    price: 250,
    color: "Red",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "6",
    size: 8,
    price: 250,
    color: "Blue",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "6",
    size: 8,
    price: 650,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "4",
    size: 9,
    price: 250,
    color: "Black",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "1",
    size: 7,
    price: 250,
    color: "Pink",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Off-White",
    size: 7,
    price: 1250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },
  {
    name: "Off-White",
    size: 10,
    price: 2250,
    color: "White",
    collection_id: 5,
    brand_id: 2
  },

  {
    name: "Off-White",
    size: 10,
    price: 2250,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Reactive",
    size: 10,
    price: 250,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "White",
    size: 10,
    price: 100,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "White",
    size: 9,
    price: 100,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "White",
    size: 8,
    price: 100,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "White",
    size: 7,
    price: 100,
    color: "White",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Black",
    size: 7,
    price: 100,
    color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Black",
    size: 8,
    price: 100,
    color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Black",
    size: 9,
    price: 100,
    color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Black",
    size: 10,
    price: 100,
    color: "Black",
    collection_id: 6,
    brand_id: 2
  },
  {
    name: "Campo",
    size: 10,
    price: 150,
    color: "Black",
    collection_id: 7,
    brand_id: 3
  },
  {
    name: "Campo",
    size: 9,
    price: 150,
    color: "Black",
    collection_id: 7,
    brand_id: 3
  },
  {
    name: "Campo",
    size: 8,
    price: 200,
    color: "White",
    collection_id: 7,
    brand_id: 3
  },
  {
    name: "Campo",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 7,
    brand_id: 3
  },
  {
    name: "V-KINT",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 8,
    brand_id: 3
  },
  {
    name: "V-KINT",
    size: 8,
    price: 200,
    color: "Green",
    collection_id: 8,
    brand_id: 3
  },
  {
    name: "V-KINT",
    size: 9,
    price: 200,
    color: "Black",
    collection_id: 8,
    brand_id: 3
  },
  {
    name: "V-KINT",
    size: 7,
    price: 250,
    color: "Black",
    collection_id: 8,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 7,
    price: 250,
    color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 8,
    price: 250,
    color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 9,
    price: 250,
    color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 10,
    price: 250,
    color: "White",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Esplar",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 9,
    brand_id: 3
  },
  {
    name: "Suede Classic",
    size: 10,
    price: 250,
    color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Suede Classic",
    size: 9,
    price: 300,
    color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Suede Classic",
    size: 8,
    price: 300,
    color: "White",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Suede Classic",
    size: 7,
    price: 300,
    color: "Black",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Rhuigi x",
    size: 7,
    price: 400,
    color: "Green",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Haribo",
    size: 8,
    price: 400,
    color: "Yello",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Hariba",
    size: 9,
    price: 400,
    color: "Red",
    collection_id: 10,
    brand_id: 4
  },
  {
    name: "Nitendo X",
    size: 10,
    price: 400,
    color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Nitendo X",
    size: 9,
    price: 400,
    color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Nitendo X",
    size: 8,
    price: 400,
    color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Nitendo X",
    size: 7,
    price: 400,
    color: "Red",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Wild Rider",
    size: 9,
    price: 400,
    color: "White",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Wild Rider",
    size: 10,
    price: 300,
    color: "Yello",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Wild Rider",
    size: 8,
    price: 200,
    color: "Blue",
    collection_id: 11,
    brand_id: 4,
  },
  {
    name: "Wild Rider",
    size: 7,
    price: 400,
    color: "Pink",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Wild Rider",
    size: 10,
    price: 400,
    color: "Black",
    collection_id: 11,
    brand_id: 4
  },
  {
    name: "Hasbro",
    size: 10,
    price: 130,
    color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "Hasbro",
    size: 9,
    price: 120,
    color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "Hasbro",
    size: 7,
    price: 120,
    color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "RS-X",
    size: 7,
    price: 150,
    color: "Blue",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "RS-X",
    size: 10,
    price: 150,
    color: "White",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "RS-X",
    size: 9,
    price: 150,
    color: "Black",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "RS-X",
    size: 7,
    price: 150,
    color: "Green",
    collection_id: 12,
    brand_id: 4
  },
  {
    name: "4040v4",
    size: 7,
    price: 50,
    color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v4",
    size: 8,
    price: 30,
    color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v4",
    size: 10,
    price: 100,
    color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040",
    size: 10,
    price: 100,
    color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040",
    size: 9,
    price: 100,
    color: "Black",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040",
    size: 8,
    price: 100,
    color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040",
    size: 10,
    price: 100,
    color: "White",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040",
    size: 9,
    price: 90,
    color: "White",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v2",
    size: 10,
    price: 100,
    color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v2",
    size: 9,
    price: 100,
    color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v2",
    size: 8,
    price: 90,
    color: "Blue",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "4040v2",
    size: 7,
    price: 100,
    color: "Gray",
    collection_id: 13,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 9,
    price: 200,
    color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 10,
    price: 200,
    color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 7,
    price: 200,
    color: "Gray",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 9,
    price: 200,
    color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 10,
    price: 200,
    color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 7,
    price: 200,
    color: "Black",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 9,
    price: 150,
    color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 10,
    price: 150,
    color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 8,
    price: 150,
    color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "LX v3",
    size: 7,
    price: 150,
    color: "White",
    collection_id: 14,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 10,
    price: 150,
    color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 9,
    price: 150,
    color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 8,
    price: 150,
    color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 7,
    price: 150,
    color: "Pink",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 10,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 9,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 8,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela V3",
    size: 7,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela 1.0",
    size: 10,
    price: 150,
    color: "White",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela 1.0",
    size: 9,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela 1.0",
    size: 8,
    price: 150,
    color: "White",
    collection_id: 15,
    brand_id: 5
  },
  {
    name: "Tekela 1.0",
    size: 7,
    price: 150,
    color: "Black",
    collection_id: 15,
    brand_id: 5
  },
  
])
puts " #{Sneaker.count} Sneaker seeds generated"




