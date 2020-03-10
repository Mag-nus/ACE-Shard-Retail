INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784381, 33607, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784381,   1,          2) /* ItemType - Armor */
     , (2154784381,   4,      16384) /* ClothingPriority - Head */
     , (2154784381,   5,        600) /* EncumbranceVal */
     , (2154784381,   9,          1) /* ValidLocations - HeadWear */
     , (2154784381,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154784381,  19,          0) /* Value */
     , (2154784381,  28,        120) /* ArmorLevel */
     , (2154784381,  33,          1) /* Bonded - Bonded */
     , (2154784381, 106,        100) /* ItemSpellcraft */
     , (2154784381, 107,          0) /* ItemCurMana */
     , (2154784381, 108,       1000) /* ItemMaxMana */
     , (2154784381, 109,          0) /* ItemDifficulty */
     , (2154784381, 114,          1) /* Attuned - Attuned */
     , (2154784381, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784381,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154784381,   5, -0.0333333015441895) /* ManaRate */
     , (2154784381,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154784381,  14,       1) /* ArmorModVsPierce */
     , (2154784381,  15,       1) /* ArmorModVsBludgeon */
     , (2154784381,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154784381,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154784381,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154784381,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784381,   1, 'Pathwarden Helm') /* Name */
     , (2154784381,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784381,   1,   33554650) /* Setup */
     , (2154784381,   8,       4047) /* Icon */
     , (2154784381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784381,   3, 1343111711) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154784381,  1422,      2) 
     , (2154784381,  1446,      2) 
     , (2154784381,  1482,      2) ;
