INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220639200, 2590, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220639200,   1,          4) /* ItemType - Clothing */
     , (3220639200,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3220639200,   5,         75) /* EncumbranceVal */
     , (3220639200,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3220639200,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3220639200,  18,          1) /* UiEffects - Magical */
     , (3220639200,  19,      15260) /* Value */
     , (3220639200,  28,        240) /* ArmorLevel */
     , (3220639200, 105,          9) /* ItemWorkmanship */
     , (3220639200, 106,        370) /* ItemSpellcraft */
     , (3220639200, 107,        944) /* ItemCurMana */
     , (3220639200, 108,       1512) /* ItemMaxMana */
     , (3220639200, 109,        311) /* ItemDifficulty */
     , (3220639200, 110,          0) /* ItemAllegianceRankLimit */
     , (3220639200, 115,          0) /* ItemSkillLevelLimit */
     , (3220639200, 131,          4) /* MaterialType - Linen */
     , (3220639200, 158,          7) /* WieldRequirements - Level */
     , (3220639200, 159,          1) /* WieldSkillType - Axe */
     , (3220639200, 160,        180) /* WieldDifficulty */
     , (3220639200, 172,          5) /* AppraisalLongDescDecoration */
     , (3220639200, 177,          3) /* GemCount */
     , (3220639200, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220639200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220639200,   5, -0.0666666701436043) /* ManaRate */
     , (3220639200,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3220639200,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3220639200,  15,       3) /* ArmorModVsBludgeon */
     , (3220639200,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3220639200,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3220639200,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3220639200,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220639200,   1, 'Baggy Shirt') /* Name */
     , (3220639200,  16, 'Baggy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220639200,   1,   33554644) /* Setup */
     , (3220639200,   8,       4079) /* Icon */
     , (3220639200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220639200,   3, 1343403171) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220639200,  4472,      2) 
     , (3220639200,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3220639200, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3220639200, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
