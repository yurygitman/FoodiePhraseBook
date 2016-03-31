//
//  SaltObject.swift
//  FoodiePhraseBook
//
//  Created by YG on 3/30/16.
//  Copyright © 2016 YuryG. All rights reserved.
//

import Foundation

class SaltWordObj {

    var saltDictionary = ["en-US":"salt"]
    
    
    func loadSaltInEveryLang(){
    saltDictionary["cs-CZ"] = "sůl"
    saltDictionary["da-DK"] = "salt"
    saltDictionary["de-DE"] = "Salz-"
    saltDictionary["el-GR"] = "άλας"
    saltDictionary["fi-FI"] = "suolaa"
    saltDictionary["fr-FR"] = "sel"
    saltDictionary["es-ES"] = "sal"
    saltDictionary["he-IL"] = "מלח"
    saltDictionary["hi-IN"] = "नमक"
    saltDictionary["hu-HU"] = "só"
    saltDictionary["id-ID"] = "garam"
    saltDictionary["it-IT"] = "sale"
    saltDictionary["ja-JP"] = "塩"
    saltDictionary["ko-KR"] = "소금"
    saltDictionary["nl-NL"] = "zout"
    saltDictionary["ar-SA"] = "ملح"
    saltDictionary["no-NO"] = "salt"
    saltDictionary["pt-PT"] = "sal"
    saltDictionary["ru-RU"] = "соль"
    saltDictionary["sv-SE"] = "salt-"
    saltDictionary["th-TH"] = "เกลือ"
    saltDictionary["tr-TR"] = "tuz"
    saltDictionary["zh-TW"] = "鹽"
    
    }


    func returnSaltInEveryLang()-> [String:String]  {
        return saltDictionary
    }
    

}