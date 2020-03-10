INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852956255, 33607, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852956255,   1,          2) /* ItemType - Armor */
     , (2852956255,   4,      16384) /* ClothingPriority - Head */
     , (2852956255,   5,        600) /* EncumbranceVal */
     , (2852956255,   9,          1) /* ValidLocations - HeadWear */
     , (2852956255,  19,          0) /* Value */
     , (2852956255,  28,        120) /* ArmorLevel */
     , (2852956255,  33,          1) /* Bonded - Bonded */
     , (2852956255, 106,        100) /* ItemSpellcraft */
     , (2852956255, 107,        941) /* ItemCurMana */
     , (2852956255, 108,       1000) /* ItemMaxMana */
     , (2852956255, 109,          0) /* ItemDifficulty */
     , (2852956255, 114,          1) /* Attuned - Attuned */
     , (2852956255, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852956255,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852956255,   5, -0.0333333015441895) /* ManaRate */
     , (2852956255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2852956255,  14,       1) /* ArmorModVsPierce */
     , (2852956255,  15,       1) /* ArmorModVsBludgeon */
     , (2852956255,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2852956255,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2852956255,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2852956255,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852956255,   1, 'Pathwarden Helm') /* Name */
     , (2852956255,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852956255,   1,   33554650) /* Setup */
     , (2852956255,   8,       4047) /* Icon */
     , (2852956255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852956255,   2, 2808094801) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2852956255,  1422,      2) 
     , (2852956255,  1446,      2) 
     , (2852956255,  1482,      2) ;
