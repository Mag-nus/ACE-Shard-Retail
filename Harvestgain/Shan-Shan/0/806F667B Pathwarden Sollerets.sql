INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784379, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784379,   1,          2) /* ItemType - Armor */
     , (2154784379,   4,      65536) /* ClothingPriority - Feet */
     , (2154784379,   5,        540) /* EncumbranceVal */
     , (2154784379,   9,        256) /* ValidLocations - FootWear */
     , (2154784379,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154784379,  19,          0) /* Value */
     , (2154784379,  28,        120) /* ArmorLevel */
     , (2154784379,  33,          1) /* Bonded - Bonded */
     , (2154784379, 106,        100) /* ItemSpellcraft */
     , (2154784379, 107,          0) /* ItemCurMana */
     , (2154784379, 108,       1000) /* ItemMaxMana */
     , (2154784379, 109,          0) /* ItemDifficulty */
     , (2154784379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784379,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154784379,   5, -0.0333333015441895) /* ManaRate */
     , (2154784379,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154784379,  14,       1) /* ArmorModVsPierce */
     , (2154784379,  15,       1) /* ArmorModVsBludgeon */
     , (2154784379,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154784379,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154784379,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154784379,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784379,   1, 'Pathwarden Sollerets') /* Name */
     , (2154784379,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784379,   1,   33554654) /* Setup */
     , (2154784379,   8,       4013) /* Icon */
     , (2154784379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784379,   3, 1343111711) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154784379,  1398,      2) 
     , (2154784379,  1482,      2) ;
