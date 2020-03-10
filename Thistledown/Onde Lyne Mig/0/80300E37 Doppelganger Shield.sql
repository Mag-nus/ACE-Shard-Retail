INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150633015, 30833, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150633015,   1,          2) /* ItemType - Armor */
     , (2150633015,   5,       1000) /* EncumbranceVal */
     , (2150633015,   9,    2097152) /* ValidLocations - Shield */
     , (2150633015,  19,       8000) /* Value */
     , (2150633015,  28,        425) /* ArmorLevel */
     , (2150633015,  36,       9999) /* ResistMagic */
     , (2150633015,  51,          4) /* CombatUse - Shield */
     , (2150633015, 106,        350) /* ItemSpellcraft */
     , (2150633015, 107,       2999) /* ItemCurMana */
     , (2150633015, 108,       3000) /* ItemMaxMana */
     , (2150633015, 151,          2) /* HookType - Wall */
     , (2150633015, 158,          7) /* WieldRequirements - Level */
     , (2150633015, 159,          1) /* WieldSkillType - Axe */
     , (2150633015, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150633015,   5,  -0.025) /* ManaRate */
     , (2150633015,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150633015,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2150633015,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2150633015,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2150633015,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2150633015,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2150633015,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150633015,   1, 'Doppelganger Shield') /* Name */
     , (2150633015,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150633015,   1,   33559252) /* Setup */
     , (2150633015,   8,      14169) /* Icon */
     , (2150633015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150633015,   2, 2294303503) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150633015,  1023,      2) 
     , (2150633015,  1114,      2) 
     , (2150633015,  1138,      2) 
     , (2150633015,  3801,      2) ;
