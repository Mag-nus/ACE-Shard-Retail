INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188205800, 413, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188205800,   1,          2) /* ItemType - Armor */
     , (2188205800,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2188205800,   5,        204) /* EncumbranceVal */
     , (2188205800,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2188205800,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2188205800,  18,          1) /* UiEffects - Magical */
     , (2188205800,  19,      30951) /* Value */
     , (2188205800,  28,        699) /* ArmorLevel */
     , (2188205800, 105,          6) /* ItemWorkmanship */
     , (2188205800, 106,        370) /* ItemSpellcraft */
     , (2188205800, 107,       1172) /* ItemCurMana */
     , (2188205800, 108,       1743) /* ItemMaxMana */
     , (2188205800, 109,        317) /* ItemDifficulty */
     , (2188205800, 110,          0) /* ItemAllegianceRankLimit */
     , (2188205800, 115,          0) /* ItemSkillLevelLimit */
     , (2188205800, 131,         64) /* MaterialType - Steel */
     , (2188205800, 158,          7) /* WieldRequirements - Level */
     , (2188205800, 159,          1) /* WieldSkillType - Axe */
     , (2188205800, 160,        180) /* WieldDifficulty */
     , (2188205800, 171,         10) /* NumTimesTinkered */
     , (2188205800, 172,          5) /* AppraisalLongDescDecoration */
     , (2188205800, 177,          2) /* GemCount */
     , (2188205800, 178,         39) /* GemType */
     , (2188205800, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2188205800, 265,         18) /* EquipmentSetId - Crafters */
     , (2188205800, 374,          3) /* GearCritDamage */
     , (2188205800, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188205800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188205800,   5, -0.0666666701436043) /* ManaRate */
     , (2188205800,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2188205800,  14,       3) /* ArmorModVsPierce */
     , (2188205800,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2188205800,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2188205800,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2188205800,  18,     2.5) /* ArmorModVsAcid */
     , (2188205800,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188205800,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2188205800,  16, '') /* LongDesc */
     , (2188205800,  39, 'Dm''s Shadow') /* TinkerName */
     , (2188205800,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188205800,   1,   33554655) /* Setup */
     , (2188205800,   8,      11389) /* Icon */
     , (2188205800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188205800,   3, 1343205090) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188205800,  1516,      2) 
     , (2188205800,  4407,      2) 
     , (2188205800,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2188205800, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188205800, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
