/*
 Structure Yapıları ve Kullanımları
 */

struct Work{
    var location = ""
    var units = [String]()
    let length:Int
    func last()->String{
        return units[units.count-1]
    }
}

//-----
struct KullanilacakRenkler {
    var renk1:String
    var renk2:String
    var renk3:String
    
    func varsayilanRenkeriAl()->(renk1:String,renk2:String,renk3:String){
        let r1 = "#000000"
        let r2 = "#000000"
        let r3 = "#000000"
        return (r1,r2,r3)
    }
}

//Structure Türetiliyor
var renkler = KullanilacakRenkler(renk1: "#FFFFFF", renk2: "#FF0000", renk3: "#454545")

//Structure Özelliklerine Erişiliyor
let renk1 = renkler.renk1
let renk2 = renkler.renk2
let renk3 = renkler.renk3

//Structure Fonksiyonlarına erişiliyor
let alınanRenkler = renkler.varsayilanRenkeriAl()
