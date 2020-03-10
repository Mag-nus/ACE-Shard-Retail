INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333177124, 33607, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333177124,   1,          2) /* ItemType - Armor */
     , (3333177124,   4,      16384) /* ClothingPriority - Head */
     , (3333177124,   5,        600) /* EncumbranceVal */
     , (3333177124,   9,          1) /* ValidLocations - HeadWear */
     , (3333177124,  19,          0) /* Value */
     , (3333177124,  28,        120) /* ArmorLevel */
     , (3333177124,  33,          1) /* Bonded - Bonded */
     , (3333177124, 106,        100) /* ItemSpellcraft */
     , (3333177124, 107,        573) /* ItemCurMana */
     , (3333177124, 108,       1000) /* ItemMaxMana */
     , (3333177124, 109,          0) /* ItemDifficulty */
     , (3333177124, 114,          1) /* Attuned - Attuned */
     , (3333177124, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333177124,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333177124,   5, -0.0333333015441895) /* ManaRate */
     , (3333177124,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3333177124,  14,       1) /* ArmorModVsPierce */
     , (3333177124,  15,       1) /* ArmorModVsBludgeon */
     , (3333177124,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3333177124,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3333177124,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3333177124,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333177124,   1, 'Pathwarden Helm') /* Name */
     , (3333177124,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333177124,   1,   33554650) /* Setup */
     , (3333177124,   8,       4047) /* Icon */
     , (3333177124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333177124,   2, 1343224290) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333177124,  1422,      2) 
     , (3333177124,  1446,      2) 
     , (3333177124,  1482,      2) ;
