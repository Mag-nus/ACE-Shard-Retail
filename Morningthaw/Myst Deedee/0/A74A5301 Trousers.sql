INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806665985, 2599, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806665985,   1,          4) /* ItemType - Clothing */
     , (2806665985,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2806665985,   5,        135) /* EncumbranceVal */
     , (2806665985,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2806665985,  18,          1) /* UiEffects - Magical */
     , (2806665985,  19,        847) /* Value */
     , (2806665985,  28,          0) /* ArmorLevel */
     , (2806665985, 105,          4) /* ItemWorkmanship */
     , (2806665985, 106,         55) /* ItemSpellcraft */
     , (2806665985, 107,          0) /* ItemCurMana */
     , (2806665985, 108,        361) /* ItemMaxMana */
     , (2806665985, 109,         60) /* ItemDifficulty */
     , (2806665985, 110,          0) /* ItemAllegianceRankLimit */
     , (2806665985, 115,          0) /* ItemSkillLevelLimit */
     , (2806665985, 131,          4) /* MaterialType - Linen */
     , (2806665985, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806665985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806665985,   5,  -0.025) /* ManaRate */
     , (2806665985,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2806665985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2806665985,  15,       1) /* ArmorModVsBludgeon */
     , (2806665985,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2806665985,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2806665985,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2806665985,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806665985,   1, 'Trousers') /* Name */
     , (2806665985,  16, 'Trousers of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806665985,   1,   33554653) /* Setup */
     , (2806665985,   8,       4070) /* Icon */
     , (2806665985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806665985,   2, 1343246350) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2806665985,  1019,      2) 
     , (2806665985,  1090,      2) ;
