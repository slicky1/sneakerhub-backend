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






