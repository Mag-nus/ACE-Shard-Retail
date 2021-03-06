INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849237663, 33607, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849237663,   1,          2) /* ItemType - Armor */
     , (2849237663,   4,      16384) /* ClothingPriority - Head */
     , (2849237663,   5,        600) /* EncumbranceVal */
     , (2849237663,   9,          1) /* ValidLocations - HeadWear */
     , (2849237663,  19,         -1) /* Value */
     , (2849237663,  28,        120) /* ArmorLevel */
     , (2849237663,  33,          1) /* Bonded - Bonded */
     , (2849237663, 106,        100) /* ItemSpellcraft */
     , (2849237663, 107,        998) /* ItemCurMana */
     , (2849237663, 108,       1000) /* ItemMaxMana */
     , (2849237663, 109,          0) /* ItemDifficulty */
     , (2849237663, 114,          1) /* Attuned - Attuned */
     , (2849237663, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849237663,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849237663,   5, -0.0333333015441895) /* ManaRate */
     , (2849237663,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2849237663,  14,       1) /* ArmorModVsPierce */
     , (2849237663,  15,       1) /* ArmorModVsBludgeon */
     , (2849237663,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2849237663,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2849237663,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2849237663,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849237663,   1, 'Pathwarden Helm') /* Name */
     , (2849237663,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849237663,   1,   33554650) /* Setup */
     , (2849237663,   8,       4047) /* Icon */
     , (2849237663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849237663,   2, 2973999637) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2849237663,  1422,      2) 
     , (2849237663,  1446,      2) 
     , (2849237663,  1482,      2) ;
