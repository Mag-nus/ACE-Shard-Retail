INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210825400, 2599, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210825400,   1,          4) /* ItemType - Clothing */
     , (3210825400,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3210825400,   5,        135) /* EncumbranceVal */
     , (3210825400,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3210825400,  18,          1) /* UiEffects - Magical */
     , (3210825400,  19,       8402) /* Value */
     , (3210825400,  28,          0) /* ArmorLevel */
     , (3210825400, 105,          7) /* ItemWorkmanship */
     , (3210825400, 106,        370) /* ItemSpellcraft */
     , (3210825400, 107,       1867) /* ItemCurMana */
     , (3210825400, 108,       1867) /* ItemMaxMana */
     , (3210825400, 109,        446) /* ItemDifficulty */
     , (3210825400, 110,          0) /* ItemAllegianceRankLimit */
     , (3210825400, 115,          0) /* ItemSkillLevelLimit */
     , (3210825400, 131,          6) /* MaterialType - Silk */
     , (3210825400, 158,          7) /* WieldRequirements - Level */
     , (3210825400, 159,          1) /* WieldSkillType - Axe */
     , (3210825400, 160,        180) /* WieldDifficulty */
     , (3210825400, 172,          1) /* AppraisalLongDescDecoration */
     , (3210825400, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210825400, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210825400,   5, -0.0666666666666667) /* ManaRate */
     , (3210825400,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3210825400,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3210825400,  15,       1) /* ArmorModVsBludgeon */
     , (3210825400,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3210825400,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3210825400,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3210825400,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210825400,   1, 'Trousers') /* Name */
     , (3210825400,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210825400,   1,   33554653) /* Setup */
     , (3210825400,   8,       4076) /* Icon */
     , (3210825400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210825400,   2, 3209901030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210825400,  4472,      2) 
     , (3210825400,  4688,      2) 
     , (3210825400,  6105,      2) ;
