INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392631, 416, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392631,   1,          2) /* ItemType - Armor */
     , (2150392631,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2150392631,   5,        331) /* EncumbranceVal */
     , (2150392631,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2150392631,  18,          1) /* UiEffects - Magical */
     , (2150392631,  19,      13567) /* Value */
     , (2150392631,  28,        510) /* ArmorLevel */
     , (2150392631, 105,          8) /* ItemWorkmanship */
     , (2150392631, 106,        370) /* ItemSpellcraft */
     , (2150392631, 107,        566) /* ItemCurMana */
     , (2150392631, 108,       1707) /* ItemMaxMana */
     , (2150392631, 109,        403) /* ItemDifficulty */
     , (2150392631, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392631, 115,          0) /* ItemSkillLevelLimit */
     , (2150392631, 131,         60) /* MaterialType - Gold */
     , (2150392631, 158,          7) /* WieldRequirements - Level */
     , (2150392631, 159,          1) /* WieldSkillType - Axe */
     , (2150392631, 160,        180) /* WieldDifficulty */
     , (2150392631, 172,          1) /* AppraisalLongDescDecoration */
     , (2150392631, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392631, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392631,   5, -0.0666666701436043) /* ManaRate */
     , (2150392631,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2150392631,  14,       3) /* ArmorModVsPierce */
     , (2150392631,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2150392631,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2150392631,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2150392631,  18, 2.86723661422729) /* ArmorModVsAcid */
     , (2150392631,  19, 2.73609828948975) /* ArmorModVsElectric */
     , (2150392631,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392631,   1, 'Chainmail Pauldrons') /* Name */
     , (2150392631,  16, 'Chainmail Pauldrons of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392631,   1,   33554641) /* Setup */
     , (2150392631,   8,       6233) /* Icon */
     , (2150392631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392631,   2, 2150665785) /* Container */
     , (2150392631,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392631,  2187,      2) 
     , (2150392631,  4391,      2) 
     , (2150392631,  4403,      2) 
     , (2150392631,  4407,      2) 
     , (2150392631,  6061,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150392631, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392631, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
