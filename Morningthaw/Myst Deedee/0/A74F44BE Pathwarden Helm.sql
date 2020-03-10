INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806990014, 33607, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806990014,   1,          2) /* ItemType - Armor */
     , (2806990014,   4,      16384) /* ClothingPriority - Head */
     , (2806990014,   5,        600) /* EncumbranceVal */
     , (2806990014,   9,          1) /* ValidLocations - HeadWear */
     , (2806990014,  19,          0) /* Value */
     , (2806990014,  28,        120) /* ArmorLevel */
     , (2806990014,  33,          1) /* Bonded - Bonded */
     , (2806990014, 106,        100) /* ItemSpellcraft */
     , (2806990014, 107,          0) /* ItemCurMana */
     , (2806990014, 108,       1000) /* ItemMaxMana */
     , (2806990014, 109,          0) /* ItemDifficulty */
     , (2806990014, 114,          1) /* Attuned - Attuned */
     , (2806990014, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806990014,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806990014,   5, -0.0333333015441895) /* ManaRate */
     , (2806990014,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2806990014,  14,       1) /* ArmorModVsPierce */
     , (2806990014,  15,       1) /* ArmorModVsBludgeon */
     , (2806990014,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2806990014,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2806990014,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2806990014,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806990014,   1, 'Pathwarden Helm') /* Name */
     , (2806990014,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806990014,   1,   33554650) /* Setup */
     , (2806990014,   8,       4047) /* Icon */
     , (2806990014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806990014,   2, 1343246350) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2806990014,  1422,      2) 
     , (2806990014,  1446,      2) 
     , (2806990014,  1482,      2) ;
