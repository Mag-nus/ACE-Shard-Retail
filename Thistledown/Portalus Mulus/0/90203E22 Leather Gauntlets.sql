INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418032162, 55, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418032162,   1,          2) /* ItemType - Armor */
     , (2418032162,   4,      32768) /* ClothingPriority - Hands */
     , (2418032162,   5,        321) /* EncumbranceVal */
     , (2418032162,   9,         32) /* ValidLocations - HandWear */
     , (2418032162,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2418032162,  18,          1) /* UiEffects - Magical */
     , (2418032162,  19,      21347) /* Value */
     , (2418032162,  28,        528) /* ArmorLevel */
     , (2418032162, 105,          8) /* ItemWorkmanship */
     , (2418032162, 106,        370) /* ItemSpellcraft */
     , (2418032162, 107,       1609) /* ItemCurMana */
     , (2418032162, 108,       1707) /* ItemMaxMana */
     , (2418032162, 109,        128) /* ItemDifficulty */
     , (2418032162, 110,          0) /* ItemAllegianceRankLimit */
     , (2418032162, 115,        390) /* ItemSkillLevelLimit */
     , (2418032162, 131,         59) /* MaterialType - Copper */
     , (2418032162, 158,          7) /* WieldRequirements - Level */
     , (2418032162, 159,          1) /* WieldSkillType - Axe */
     , (2418032162, 160,        180) /* WieldDifficulty */
     , (2418032162, 172,          5) /* AppraisalLongDescDecoration */
     , (2418032162, 176,          6) /* AppraisalItemSkill */
     , (2418032162, 177,          2) /* GemCount */
     , (2418032162, 178,         26) /* GemType */
     , (2418032162, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418032162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418032162,   5, -0.0666666701436043) /* ManaRate */
     , (2418032162,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2418032162,  14,       3) /* ArmorModVsPierce */
     , (2418032162,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2418032162,  16, 3.15078973770142) /* ArmorModVsCold */
     , (2418032162,  17, 3.33187651634216) /* ArmorModVsFire */
     , (2418032162,  18,     2.5) /* ArmorModVsAcid */
     , (2418032162,  19, 3.1064305305481) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418032162,   1, 'Leather Gauntlets') /* Name */
     , (2418032162,  16, '') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418032162,   1,   33554648) /* Setup */
     , (2418032162,   8,       4023) /* Icon */
     , (2418032162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418032162,   3, 1343240814) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2418032162,  4391,      2) 
     , (2418032162,  4407,      2) 
     , (2418032162,  6102,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2418032162, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2418032162, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
