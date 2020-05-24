import UIKit
//terminale deger bastirma

var myString = "calismadi"
print(myString)

//tek token

print("github")
//noktali virguller kullanim sekilleri

var kullanim1 = "kullanim degeri"; print(kullanim1)
//basic deger bastirmadakine benzer bir kullanim

var kullanim2 = "2. kullanim degeri";
print(kullanim2)

//bosluklar
var degisken = 0

//tanimlamasi icin degiskenler var yazisinin arasinda bosluk olmasi gerekli
var telefonsirketleri = "Xiaomi" + "Apple"

//yanlis kullanim
//var yazilimdilleri = "Xiaomi"+ "Apple"
//swift bosluklara duyarli bir dildir

//ekrana bastirma
//Öğeler - Yazdırılacak öğeler
//Ayırıcı - öğeler arasında ayırıci
//Terminatör - çizginin bitmesi gereken değer, bunun bir örneğini ve sözdizimini görelim.
var deger  = "Bu bir item"
print("bastirilacak itemler", separator: deger, terminator: deger )
//basit deger bastirma ornegi
print("deger bir")
//sonuna /"" /n ekler
print("deger bir","deger bir","deger iki", separator: "diger deger", terminator: "bitir" )
// /n anlami sudur : newline feedi ekler

//Degiskenler
/*Int veya UInt - Bu, tam sayılar için kullanılır. Daha spesifik olarak 32 veya 64 bit işaretli tamsayıyı tanımlamak için Int32, Int64, 32 veya 64 bit işaretsiz tam sayı değişkenlerini tanımlamak için UInt32 veya UInt64 kullanabilirsiniz. Örneğin, 42 ve -23.
 Float - Bu daha küçük ondalık noktaları ile 32 bit kayan noktalı sayı ve rakamları temsil etmek için kullanılır. Örneğin, 3.14159, 0.1 ve -273.158.
 Double - Bu, 64 bit kayan nokta sayısını temsil etmek için kullanılır ve kayan nokta değerlerinin çok büyük olması gerektiğinde kullanılır. Örneğin, 3.14159, 0.1 ve -273.158.
 Bool - Bu, true veya false olan bir Boolean değerini temsil eder.
 String - Bu, sıralı bir karakter koleksiyonudur. Örneğin, "Merhaba, Dünya!"
 Options - Bu, bir değeri tutabilen veya değeri olmayan bir değişkeni temsil eder.
 Tuples - Bu, birden çok değeri tek Bileşik Değerde gruplamak için kullanılır.
 Onemli noktalar
 32 bit platformda Int, Int32 ile aynı boyuttadır.
 64 bit platformda Int, Int64 ile aynı boyuttadır.
 32 bit platformda UInt, UInt32 ile aynı boyuttadır.
 64 bit bir platformda UInt, UInt64 ile aynı boyuttadır.
 Int8, Int16, Int32, Int64 işaretli tam sayıların 8 Bit, 16 Bit, 32 Bit ve 64 Bit formlarını temsil etmek için kullanılabilir.
 /UInt8, UInt16, UInt32 ve UInt64, işaretsiz tamsayının 8 Bit, 16 Bit, 32 Bit ve 64 Bit formlarını temsil etmek için kullanılabilir.*/

//Var deger tanimlama
var vardegiskeni = 0.5
//var degiskeni cagirma
var degiskencagirma = "cagrildi"
print(degiskencagirma)
//ek aciklamalar
var sayidegeri:Int = 9
var harfdegeri:String = "deger verildi"
//eger bir ek aciklama kullanmassak degerin belirtilmesi zorunlu hale gelmektedir
var verilendeger = 0.3
print(verilendeger)
//bir diger ek aciklamali ornek
var ekaciklamalideger:Float
ekaciklamalideger = 0.56
print(ekaciklamalideger)
//degisken isimleri
//swift'te degisken isimleri buyuk veya kucuk olmasi onemlidir cunku, Swift buyuk kucuk harf kavramina duyarli bir yazilim dilidir

//iki degeri yan yana bastirmak:
var degisken1 = "Galatasaray"
var degisken2 = "22 sampiyonluk"
print("Turk Futbol tarihinde \(degisken1) tam tamina \(degisken2) yasamistir")

//Options / Opsiyonlar
var intdegiskenimi : Int?
var stringdegiskenimi : String?

//Ornek
var ornek : String? = nil
if ornek != nil{
    print(ornek)
}else{
    print("Ornek nil geldi")
}

//Zorunlu opsiyon almak
var data : String?

data = "hello swift"
if data != nil {
    print(data)
}else{
    print("option is nil")
}
//Ve bu sefer kesin deger geldingini ! isaretiyle gosteriyoruz :
var secondata : String?

secondata = "deger kesindir"
if secondata != nil{
    print( secondata! )
}else{
    print("deger nil geldi ")
}
//soru isareti yerine unlem koyarak print( data! ) data nin sonuna unlem koymadan String'e unlem koyacagiz
var thirdata:String!
thirdata = "deger kesindir"
if thirdata == nil{
    print(thirdata)
}else{
    print("deger nil geldi")
}
//Tuples
/*Swift 4 ayrıca , birden çok değeri tek bir bileşik Değerinde gruplamak için kullanılan Tuples türünü de tanıtmaktadır .
 Bir demet içindeki değerler herhangi bir tipte olabilir ve aynı tipte olmaları gerekmez.
 Örneğin, ("Tutorials Point", 123), biri string tipi diğeri de tamsayı tipi olmak üzere iki değere sahip bir demettir. Bu yasal bir emirdir.
 let ImplementationError = (501, "Uygulanmadı"), sunucudaki bir şey uygulanmadığında bir hatadır, İki değer döndürür. Hata Kodu ve Açıklaması.
 İstediğiniz sayıda değerden ve istediğiniz sayıda farklı veri türünden tuples oluşturabilirsiniz.
 İşte Tuple bildiriminin sözdizimi */
var error01 = (404 , "Update pack 0.3 neccesary")
print("hata bildirimi!\(error01.0)")
print("hata tanimi \(error01.1)")

var error = (codeError:404 , description:"need update")
print(error.codeError) //404 basar
//Not : Tuples gecici veriler icin kullanislidir karmasik veriler icin uygun degildir

//Sabitler
let sabitdeger = 50
print(sabitdeger)
//deger belirtme
let sabitdeger2 : Float = 3.14
print(sabitdeger2)
//sabitleri adlandirirken buyuk kucuk yazimlarina dikkat ediyoruz
let sabitdeger3 = "Merhaba,Swift"

//Stringler
//Dize Olusturma

//Dize degiskenini kullanalar dize olusturma
var dizedegiskeni = "Hello, Swift 4"
print(dizedegiskeni)

//String ornegini kullanarak olusturma
var string = String("Hello, Swift 4")
print(string)

//Coklu satir
var coklusatir = """
bu bir coklusatir dir
"""
print(coklusatir)
//bos dize olusturma
var dizidegeri = ""
if dizidegeri.isEmpty{
    print("dize bos")
}else{
    print("dize dolu")
}
//string ornegi ile bos dize olusturmak
var dizedegeri2 = String()
if dizedegeri2.isEmpty{
    print("dize bos")
}else{
    print("dize dolu")
}
//dizi yi degistirmek istemiyorsak let kullaniliriz
let degismezdeger = String("Bu deger modifiye edilemez!")
//degismezdeger += "deger sabittir" dedigimizde hata aliriz
print(degismezdeger)
//Normal kullanimi
var degisebilirdeger = "Bu deger modifiye edilebilir!"
degisebilirdeger += " deger sabit degildir"
print(degisebilirdeger)
//dize Enterplasyonu
var enterplasyondegiskeni1 =  30
let enterplasyon = 15
var enterplasyondegiskeni3:Float = 45.0
print("\(enterplasyondegiskeni1) kere \(enterplasyon) esittir \(enterplasyondegiskeni3*10)")
//dizleri birestirme
var dize1 = "dize"
var dize2 = " birlesti"

var dize3 = dize1 + dize2
print(dize3)

//Kac harf var
var harf = "Merhaba Swift"
print("\(harf), yazisinin uzunlugu \(harf.count)")

var a = "merhaba swift"
var b = "merhaba dunya"
if a == b {
    print("\(a) ve \(b) esittir")
}else{
    print("\(a) ve \(b) esit degil")
}

//dizi yenileme
for chars in "String"{
    print(chars, terminator:" ")
}
/*Not:
UTF-8 : 8 bitlik unicode bicimi
UTF-32 : 16 bitlik unicode bicimi */

var unicodestring = "Dog???"
print("UTF-8 code : ")
for code in unicodestring.utf8{
    print("\(code)")
}
print("/n")
print("UTF-16 code : ")
for code in unicodestring.utf16{
    print("\(code)")
}

/* IsEmpty : Bir dizenin bos olup olmadigini belirleyen boolean degeri
   hasPrefix(prefix:String):Bir dizenenin oneki var olup olmadiginina bakan kontrol bicimidir
   prefix: Onek kelimenin onune bir ek
   hasSuffix(suffix:array): Belirli bir dizenin suffix olup olmadigin kontrol etme islevi
   suffix : son ek ornek demirci nin ci eki gibi
   toInt() : Sayisal dize degerini tam sayiya donusturme islevini gorur
   count() : Bir dizedeki karekter sayisini sayar
   Dize / String
   Utf-8 : Dizenin utf-8 dondurme ozelligi  8bitlik unicode bicimidir
   utf-16: Dizenin utf-16 dondurme ozelligi 16bitlik uncicode bicimidir
   Unicode : Her sayinin bir karekter karsikligi almasidir
   UnicodeScaler : bir dizenin unicode skaler dondurulmus seklidir
   startIndex : Dizenin basindaki stringi almak icin
   endIndex : Dizenin sonundaki stringi almak icin
   Indices : tum irdilere tek tek ulasabilmek icin
   remove(position:at)
   removeSubrance() : bir dizenin icinden deger secer ve siler
   reserved : dizenin tersini cevirir
 */
//Char'i sadece tek bir Stringden bahsederken kullaniriz
let char1 : Character = "A"
let char2 : Character = "B"
print("1. deger\(char1) ikinci deger \(char2)")
// Eger 1 den fazla karekter tanitirsak hata aliriz;
//let char3 : Character = "AB" Error : Cannot convert value of type 'String' to specified type 'Character'
//tanimimizi bos da birakamayiz ornegin let char : Charecter = ""
//Dizedeki karekterlere sirasiyla erisme
for test in "merhaba" {
    print(test)
}
//dizileri birlestirmek
var varA : String = "Merhaba "
var charB : Character = "a"

varA.append( charB )

print("varA ve charb nin toplami = \( varA )")

//Diziler
//bos dize olusturma
var someArray = [Int]()

var someInt = [Int](repeating: 5, count: 3)
var someVar = someInt[0]
print( "Value of first element is \(someVar)" )
print( "Value of second element is \(someInt[1])" )
print( "Value of third element is \(someInt[2])" )
//Repeating : tekrarlanan

/*Dizi ekleme
 Bir dizinin sonuna yeni bir öğe eklemek için append () yöntemini veya ekleme atama operatörünü (+ =) kullanabilirsiniz. Aşağıdaki örneğe bir göz atın. Burada, başlangıçta boş bir dizi oluştururuz ve sonra aynı diziye yeni öğeler ekleriz*/
var firstInt = [Int]()
firstInt.append(20)
firstInt.append(30)
firstInt += [0]

var firstVar = firstInt[0]

print( "Value of first element is \(firstVar)" )
print( "Value of second element is \(firstInt[1])" )
print( "Value of third element is \(firstInt[2])" )

var someCompany = [String]()
someCompany.append("Apple")
someCompany.append("Amazon")
someCompany += ["Google"]
for a in someCompany {
    print(a)
}

/*Aşağıdaki örnekte gösterildiği gibi, bir öğenin dizinini değeriyle birlikte döndüren enumerate ()
 işlevini kullanabilirsiniz
 enumrate : numaralandirma
 */

var diffrentcomp = [String]()
diffrentcomp.append("Samsung")
diffrentcomp.append("Android")
diffrentcomp.append("Yandex")

for (index, b) in diffrentcomp.enumerated(){
    print("Indexin degeri \(index) ve \(b) ")
}
/* Iki dize ekleme
 Aynı türden iki dizi eklemek için toplama operatörünü (+) kullanabilirsiniz; bu, iki diziden gelen
 değerlerin kombinasyonuyla aşağıdaki gibi yeni bir dizi verir -
 */

var inta = [Int](repeating: 1, count: 3)
var intb = [Int](repeating: 2, count: 2)

var intc = inta + intb

for number in intc {
    print(number)
}

/*
 Count ozelligi
 Aşağıda gösterilen bir dizideki öğe sayısını öğrenmek için bir dizinin salt okunur count özelliğini
 kullanabilirsiniz -
*/

var intd = [Int](repeating: 2, count: 2)
var inte = [Int](repeating: 3, count: 1)

var intf = intd + inte

print("value : \(intd.count)")
print("value : \(inte.count)")
print("value : \(intf.count)")

// Dize bos mu dolu mu

var intk = [Int](repeating: 2, count: 2)
var intl = [Int](repeating: 3, count: 1)
var intEmp = [Int]()
var intm = intd + inte

print("value : \(intd.isEmpty)")
print("value : \(inte.isEmpty)")
print("value : \(intf.isEmpty)")
print("value : \(intEmp.isEmpty)")

/* Setler
 Swift 4 setleri aynı türdeki farklı değerleri saklamak için kullanılır, ancak dizilerin sahip olduğu gibi kesin sıralamaları yoktur.
Öğelerin sıralaması sorun değilse veya yinelenen değerlerin olmadığından emin olmak istiyorsanız, diziler yerine kümeler kullanabilirsiniz. (kümeler yalnızca farklı değerlere izin verir.)
Bir setin bir sette saklanması için yıkanabilir olması gerekir. Karma değeri, eşit nesneler için eşit olan bir Int değeridir. Örneğin, x == y ise, x.hashvalue == y.hashvalue .
Tüm temel swift değerleri varsayılan olarak yıkanabilir tiptedir ve ayar değerleri olarak kullanılabilir.
 */

var someSet = Set<A>()//Karakter, setin veri türü ile değiştirilebilir



/* Kümelere Erişim ve Değiştirme
Bir kümeye yöntemlerini ve özelliklerini kullanarak erişebilir veya değiştirebilirsiniz -

"sayım" yöntemi kümedeki eleman sayısını göstermek için kullanılabilir.

someSet.count        // prints the number of elements
"insert" yöntemi kümedeki değerleri eklemek için kullanılabilir.

someSet.insert("c")   // adds the element to Set.
Benzer şekilde, set Boş olup olmadığını kontrol etmek için isEmpty kullanılabilir.

someSet.isEmpty       // returns true or false depending on the set Elements.
set içindeki değeri kaldırmak için "remove" yöntemi kullanılabilir.

someSet.remove("c")     // removes a element , removeAll() can be used to remove all elements
"içerir" yöntemi, bir kümedeki değerin varlığını kontrol etmek için kullanılabilir.

someSet.contains("c")     // to check if set contains this value.
 
 */

/*for ite in someSet{
    print(someStar)
}

 //Swift sets are not in an ordered way, to iterate over a set in ordered way use

 for items in someSet.sorted() {
    print(someSet)
 }
 
 
 */
