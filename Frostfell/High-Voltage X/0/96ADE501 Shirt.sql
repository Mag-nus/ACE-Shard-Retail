INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527978753, 130, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527978753,   1,          4) /* ItemType - Clothing */
     , (2527978753,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2527978753,   5,         75) /* EncumbranceVal */
     , (2527978753,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2527978753,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2527978753,  18,          1) /* UiEffects - Magical */
     , (2527978753,  19,       9495) /* Value */
     , (2527978753,  28,        240) /* ArmorLevel */
     , (2527978753, 105,          8) /* ItemWorkmanship */
     , (2527978753, 106,        370) /* ItemSpellcraft */
     , (2527978753, 107,       1611) /* ItemCurMana */
     , (2527978753, 108,       1707) /* ItemMaxMana */
     , (2527978753, 109,        400) /* ItemDifficulty */
     , (2527978753, 110,          0) /* ItemAllegianceRankLimit */
     , (2527978753, 115,          0) /* ItemSkillLevelLimit */
     , (2527978753, 131,          4) /* MaterialType - Linen */
     , (2527978753, 158,          7) /* WieldRequirements - Level */
     , (2527978753, 159,          1) /* WieldSkillType - Axe */
     , (2527978753, 160,        180) /* WieldDifficulty */
     , (2527978753, 172,          5) /* AppraisalLongDescDecoration */
     , (2527978753, 177,          2) /* GemCount */
     , (2527978753, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527978753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527978753,   5, -0.0666666701436043) /* ManaRate */
     , (2527978753,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2527978753,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2527978753,  15,       3) /* ArmorModVsBludgeon */
     , (2527978753,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2527978753,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2527978753,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2527978753,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527978753,   1, 'Shirt') /* Name */
     , (2527978753,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527978753,   1,   33554644) /* Setup */
     , (2527978753,   8,       4081) /* Icon */
     , (2527978753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527978753,   3, 1343460273) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2527978753,  4464,      2) 
     , (2527978753,  6106,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2527978753, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2527978753, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
