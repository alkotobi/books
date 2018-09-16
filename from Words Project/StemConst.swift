//
//  Const.swift
//  booksIndex
//
//  Created by merhab on 15‏/9‏/2018.
//  Copyright © 2018 merhab. All rights reserved.
//

import Foundation
struct StemConst {
  static let prefixLetters = "مأسفلونيتاكب"
   static let suffixLetters = "امتةكنهوي"
    static let inFIXletters = "اتويدط"
    static let ajwafLetters = "واي"
    static let infixLetters = "تدط"
    static let inFIXlettersNormalized = "اتويدط"
   static let maxPrefix = 6
   static let maxSuffix = 5
   static let minJithr = 3
   static let DEFAULT_JOKER = "*"
    
    static let prefixListNormalized = ["", "ءء", "ء", "ءت", "ءست", "ءل", "ءلء", "ءلءست", "ءلءن", "ءلت", "ءللء", "ءلم", "ءلمت", "ءلمتم", "ءلمست", "ءلمن", "ءن", "ءى", "ءءل", "ءب", "ءبءل", "ءف", "ءفءل", "ءفب", "ءفبءل", "ءفت", "ءلل", "ءو", "ءوء", "ءوءل", "ءولل", "ب", "بءست", "بءل", "بءلء", "بءلءست", "بءلءن", "بءلت", "بءلم", "بءلمت", "بءلمست", "بءن", "بء", "بت", "بم", "بمست", "ت", "تءل", "تت", "تست", "تن", "س", "سء", "ست", "سن", "سنت", "سى", "سىت", "ف", "فء", "فءست", "فءل", "فءلء", "فءلءست", "فءلت", "فءلم", "فءلمست", "فءن", "فب", "فبءل", "فبءلم", "فت", "فتست", "فس", "فسء", "فست", "فسن", "فسى", "فك", "فكءل", "فل", "فلل", "فللم", "فلى", "فلىست", "فم", "فن", "فنت", "فو", "فوءل", "فى", "فىت", "فىست", "ك", "كءست", "كءل", "كءلء", "كءلءست", "كءلءن", "كءلت", "كءلم", "كءلمت", "كءلمست", "كم", "كمست", "ل", "لء", "لءست", "لءل", "لءن", "لت", "لل", "للء", "للءست", "للءن", "للت", "للم", "للمت", "للمست", "لم", "لمست", "لى", "لىت", "لىست", "م", "مت", "مست", "من", "ن", "نت", "نست", "و", "وء", "وءت", "وءست", "وءل", "وءلء", "وءلءست", "وءلءن", "وءلت", "وءلم", "وءلمت", "وءلمست", "وءلمن", "وءن", "وب", "وبءل", "وبءلء", "وبءلت", "وبءلم", "وبءلمت", "وبء", "وبت", "وبم", "وت", "وتت", "وسء", "وست", "وسن", "وسى", "وك", "وكءل", "ول", "ولء", "ولت", "ولتست", "ولل", "وللء", "وللءست", "وللت", "وللم", "وللمت", "ولم", "ولن", "ولى", "وم", "ومت", "ومست", "ومن", "ون", "وى", "وىت", "وىست", "ى", "ىء", "ىءل", "ىءلل", "ىت", "ىست", "ىن"]
    static let prifixList = [
        "ءأ",
        "ا",
        "ات",
        "است",
        "ال",
        "الا",
        "الاست",
        "الان",
        "الأ",
        "الإ",
        "الت",
        "اللا",
        "الم",
        "المت",
        "المتم",
        "المست",
        "المن",
        "ان",
        "اي",
        "أ",
        "أال",
        "أأ",
        "أب",
        "أبال",
        "أت",
        "أف",
        "أفال",
        "أفب",
        "أفبال",
        "أفت",
        "أل",
        "ألل",
        "أو",
        "أوا",
        "أوال",
        "أولل",
        "أي",
        "إ",
        "إست",
        "ب",
        "باست",
        "بال",
        "بالا",
        "بالاست",
        "بالان",
        "بالأ",
        "بالإ",
        "بالت",
        "بالم",
        "بالمت",
        "بالمست",
        "بان",
        "بأ",
        "بإ",
        "بت",
        "بم",
        "بمست",
        "ت",
        "تال",
        "تت",
        "تست",
        "تن",
        "س",
        "سأ",
        "ست",
        "سن",
        "سنت",
        "سي",
        "سيت",
        "ف",
        "فا",
        "فاست",
        "فال",
        "فالا",
        "فالاست",
        "فالأ",
        "فالت",
        "فالم",
        "فالمست",
        "فان",
        "فأ",
        "فإ",
        "فب",
        "فبال",
        "فبالم",
        "فت",
        "فتست",
        "فس",
        "فسأ",
        "فست",
        "فسن",
        "فسي",
        "فك",
        "فكال",
        "فل",
        "فلل",
        "فللم",
        "فلي",
        "فليست",
        "فم",
        "فن",
        "فنت",
        "فو",
        "فوال",
        "في",
        "فيت",
        "فيست",
        "ك",
        "كاست",
        "كال",
        "كالا",
        "كالاست",
        "كالان",
        "كالت",
        "كالم",
        "كالمت",
        "كالمست",
        "كم",
        "كمست",
        "ل",
        "لا",
        "لاست",
        "لال",
        "لان",
        "لأ",
        "لأست",
        "لإ",
        "لت",
        "لل",
        "للا",
        "للاست",
        "للان",
        "للإ",
        "للإست",
        "للت",
        "للم",
        "للمت",
        "للمست",
        "لم",
        "لمست",
        "لي",
        "ليت",
        "ليست",
        "م",
        "مت",
        "مست",
        "من",
        "ن",
        "نت",
        "نست",
        "و",
        "وا",
        "وات",
        "واست",
        "وال",
        "والا",
        "والاست",
        "والان",
        "والأ",
        "والإ",
        "والت",
        "والم",
        "والمت",
        "والمست",
        "والمن",
        "وان",
        "وأ",
        "وأست",
        "وإ",
        "وب",
        "وبال",
        "وبالأ",
        "وبالت",
        "وبالم",
        "وبالمت",
        "وبإ",
        "وبت",
        "وبم",
        "وت",
        "وتت",
        "وسأ",
        "وست",
        "وسن",
        "وسي",
        "وك",
        "وكال",
        "ول",
        "ولأ",
        "ولت",
        "ولتست",
        "ولل",
        "وللا",
        "وللاست",
        "وللت",
        "وللم",
        "وللمت",
        "ولم",
        "ولن",
        "ولي",
        "وم",
        "ومت",
        "ومست",
        "ومن",
        "ون",
        "وي",
        "ويت",
        "ويست",
        "ي",
        "يا",
        "يال",
        "يالل",
        "يت",
        "يست",
        "ين",
    ]
   static let suffixListNormalized = ["", "ة", "ء", "ءءك", "ءءكم", "ءءكمء", "ءءكن", "ءءنء", "ءءه", "ءءهء", "ءءهم", "ءءهمء", "ءءهن", "ءءى", "ءىك", "ءىكم", "ءىكمء", "ءىكن", "ءىنء", "ءىه", "ءىهء", "ءىهم", "ءىهمء", "ءىهن", "ءىى", "ءتك", "ءتكم", "ءتكمء", "ءتكن", "ءتنء", "ءته", "ءتهء", "ءتهم", "ءتهمء", "ءتهن", "ءتى", "ءتىءت", "ءتىءن", "ءتىة", "ءتىه", "ءتىون", "ءتىىن", "ءك", "ءكمء", "ءكن", "ءن", "ءنء", "ءنءت", "ءنءتك", "ءنءتكم", "ءنءتكمء", "ءنءتكن", "ءنءتنء", "ءنءته", "ءنءتهء", "ءنءتهم", "ءنءتهمء", "ءنءتهن", "ءنءتى", "ءنة", "ءنك", "ءنكم", "ءنكمء", "ءنكن", "ءننء", "ءننى", "ءنه", "ءنهء", "ءنهم", "ءنهمء", "ءنهن", "ءنى", "ءنىءت", "ءنىءن", "ءنىة", "ءنىتك", "ءنىتكم", "ءنىتكمء", "ءنىتكن", "ءنىتنء", "ءنىته", "ءنىتهء", "ءنىتهم", "ءنىتهمء", "ءنىتهن", "ءنىتى", "ءنىون", "ءنىىن", "ءهء", "ءهمء", "ءهن", "ءوءت", "ءوى", "ءوىة", "ءى", "ت", "تءك", "تءكم", "تءكمء", "تءكن", "تءن", "تءنء", "تءنى", "تءه", "تءهء", "تءهم", "تءهمء", "تءهن", "تءى", "تك", "تكم", "تكمء", "تكن", "تم", "تمء", "تمءنء", "تمءنى", "تمءه", "تمءهء", "تمءهم", "تمءهمء", "تمءهن", "تمونء", "تمونى", "تموه", "تموهء", "تموهم", "تموهمء", "تموهن", "تن", "تنء", "تنى", "ته", "تهء", "تهم", "تهمء", "تهن", "تى", "تىك", "تىكم", "تىكمء", "تىكن", "تىن", "تىنء", "تىه", "تىهء", "تىهم", "تىهمء", "تىهن", "ك", "كم", "كمء", "كن", "ن", "نء", "نءك", "نءكم", "نءكمء", "نءكن", "نءه", "نءهء", "نءهم", "نءهمء", "نءهن", "نك", "نكم", "نكمء", "نكن", "ننء", "ننى", "نه", "نهء", "نهم", "نهمء", "نهن", "نى", "ه", "هء", "هم", "همء", "هن", "وء", "وءت", "وءنىة", "وك", "وكم", "وكمء", "وكن", "ون", "ونء", "ونك", "ونكم", "ونكمء", "ونكن", "وننء", "وننى", "ونه", "ونهء", "ونهم", "ونهمء", "ونهن", "ونى", "وه", "وهء", "وهم", "وهمء", "وهن", "ى", "ىءت", "ىءتك", "ىءتكم", "ىءتكمء", "ىءتكن", "ىءتنء", "ىءته", "ىءتهء", "ىءتهم", "ىءتهن", "ىءتههء", "ىءتى", "ىءن", "ىة", "ىتءن", "ىتك", "ىتكم", "ىتكمء", "ىتكن", "ىتنء", "ىته", "ىتهء", "ىتهم", "ىتهمء", "ىتهن", "ىتى", "ىتىء", "ىتىءن", "ىتىن", "ىك", "ىكم", "ىكمء", "ىكن", "ىن", "ىنء", "ىننء", "ىننى", "ىنه", "ىنهء", "ىنهم", "ىنهمء", "ىنهن", "ىنى", "ىه", "ىهء", "ىهم", "ىهمء", "ىهن", "ىون", "ىى", "ىىن"]
   static let suffixList = [
    "ة",
    "ا",
    "اءك",
    "اءكم",
    "اءكما",
    "اءكن",
    "اءنا",
    "اءه",
    "اءها",
    "اءهم",
    "اءهما",
    "اءهن",
    "اءي",
    "ائك",
    "ائكم",
    "ائكما",
    "ائكن",
    "ائنا",
    "ائه",
    "ائها",
    "ائهم",
    "ائهما",
    "ائهن",
    "ائي",
    "اتك",
    "اتكم",
    "اتكما",
    "اتكن",
    "اتنا",
    "اته",
    "اتها",
    "اتهم",
    "اتهما",
    "اتهن",
    "اتي",
    "اتيات",
    "اتيان",
    "اتية",
    "اتيه",
    "اتيون",
    "اتيين",
    "اك",
    "اكما",
    "اكن",
    "ان",
    "انا",
    "انات",
    "اناتك",
    "اناتكم",
    "اناتكما",
    "اناتكن",
    "اناتنا",
    "اناته",
    "اناتها",
    "اناتهم",
    "اناتهما",
    "اناتهن",
    "اناتي",
    "انة",
    "انك",
    "انكم",
    "انكما",
    "انكن",
    "اننا",
    "انني",
    "انه",
    "انها",
    "انهم",
    "انهما",
    "انهن",
    "اني",
    "انيات",
    "انيان",
    "انية",
    "انيتك",
    "انيتكم",
    "انيتكما",
    "انيتكن",
    "انيتنا",
    "انيته",
    "انيتها",
    "انيتهم",
    "انيتهما",
    "انيتهن",
    "انيتي",
    "انيون",
    "انيين",
    "اها",
    "اهما",
    "اهن",
    "اوات",
    "اوي",
    "اوية",
    "اي",
    "ت",
    "تاك",
    "تاكم",
    "تاكما",
    "تاكن",
    "تان",
    "تانا",
    "تاني",
    "تاه",
    "تاها",
    "تاهم",
    "تاهما",
    "تاهن",
    "تاي",
    "تك",
    "تكم",
    "تكما",
    "تكن",
    "تم",
    "تما",
    "تمانا",
    "تماني",
    "تماه",
    "تماها",
    "تماهم",
    "تماهما",
    "تماهن",
    "تمونا",
    "تموني",
    "تموه",
    "تموها",
    "تموهم",
    "تموهما",
    "تموهن",
    "تن",
    "تنا",
    "تني",
    "ته",
    "تها",
    "تهم",
    "تهم",
    "تهما",
    "تهن",
    "تيَّ",
    "تي",
    "تيك",
    "تيكم",
    "تيكما",
    "تيكن",
    "تين",
    "تينا",
    "تيه",
    "تيها",
    "تيهم",
    "تيهما",
    "تيهن",
    "ك",
    "ك",
    "كم",
    "كم",
    "كما",
    "كن",
    "ن",
    "نا",
    "ناك",
    "ناكم",
    "ناكما",
    "ناكن",
    "ناه",
    "ناها",
    "ناهم",
    "ناهما",
    "ناهن",
    "نك",
    "نكم",
    "نكما",
    "نكن",
    "ننا",
    "نني",
    "نه",
    "نها",
    "نهم",
    "نهما",
    "نهن",
    "ني",
    "ه",
    "ه",
    "ها",
    "هم",
    "هما",
    "هن",
    "وا",
    "وات",
    "وانية",
    "وك",
    "وكم",
    "وكما",
    "وكن",
    "ون",
    "ونا",
    "ونك",
    "ونكم",
    "ونكما",
    "ونكن",
    "وننا",
    "ونني",
    "ونه",
    "ونها",
    "ونهم",
    "ونهما",
    "ونهن",
    "وني",
    "وه",
    "وها",
    "وهم",
    "وهما",
    "وهن",
    "ي",
    "يات",
    "ياتك",
    "ياتكم",
    "ياتكما",
    "ياتكن",
    "ياتنا",
    "ياته",
    "ياتها",
    "ياتهم",
    "ياتهن",
    "ياتهها",
    "ياتي",
    "يان",
    "ية",
    "يتان",
    "يتك",
    "يتكم",
    "يتكما",
    "يتكن",
    "يتنا",
    "يته",
    "يتها",
    "يتهم",
    "يتهما",
    "يتهن",
    "يتي",
    "يتيا",
    "يتيان",
    "يتين",
    "يك",
    "يكم",
    "يكم",
    "يكما",
    "يكن",
    "ين",
    "ينا",
    "يننا",
    "ينني",
    "ينه",
    "ينها",
    "ينهم",
    "ينهما",
    "ينهن",
    "يني",
    "يه",
    "يها",
    "يهم",
    "يهم",
    "يهما",
    "يهن",
    "يون",
    "يي",
    "يين",
    ]
 
    
}
