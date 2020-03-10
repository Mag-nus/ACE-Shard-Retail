INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528041001, 68, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528041001,   1,          2) /* ItemType - Armor */
     , (2528041001,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2528041001,   5,        311) /* EncumbranceVal */
     , (2528041001,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2528041001,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2528041001,  18,          1) /* UiEffects - Magical */
     , (2528041001,  19,      23457) /* Value */
     , (2528041001,  28,        694) /* ArmorLevel */
     , (2528041001, 105,          8) /* ItemWorkmanship */
     , (2528041001, 106,        370) /* ItemSpellcraft */
     , (2528041001, 107,       1940) /* ItemCurMana */
     , (2528041001, 108,       1992) /* ItemMaxMana */
     , (2528041001, 109,        276) /* ItemDifficulty */
     , (2528041001, 110,          0) /* ItemAllegianceRankLimit */
     , (2528041001, 115,        273) /* ItemSkillLevelLimit */
     , (2528041001, 131,         52) /* MaterialType - Leather */
     , (2528041001, 158,          7) /* WieldRequirements - Level */
     , (2528041001, 159,          1) /* WieldSkillType - Axe */
     , (2528041001, 160,        180) /* WieldDifficulty */
     , (2528041001, 171,         10) /* NumTimesTinkered */
     , (2528041001, 172,          1) /* AppraisalLongDescDecoration */
     , (2528041001, 176,          7) /* AppraisalItemSkill */
     , (2528041001, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2528041001, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528041001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528041001,   5, -0.0666666701436043) /* ManaRate */
     , (2528041001,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2528041001,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2528041001,  15,       3) /* ArmorModVsBludgeon */
     , (2528041001,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2528041001,  17, 3.10723924636841) /* ArmorModVsFire */
     , (2528041001,  18, 2.74611616134644) /* ArmorModVsAcid */
     , (2528041001,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2528041001,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528041001,   1, 'Studded Leather Greaves') /* Name */
     , (2528041001,  16, 'Studded Leather Greaves of Jumping') /* LongDesc */
     , (2528041001,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2528041001,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528041001,   1,   33554641) /* Setup */
     , (2528041001,   8,       6335) /* Icon */
     , (2528041001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528041001,   3, 1343460271) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528041001,  1486,      2) 
     , (2528041001,  1574,      2) 
     , (2528041001,  2098,      2) 
     , (2528041001,  4391,      2) 
     , (2528041001,  4572,      2) 
     , (2528041001,  6054,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2528041001, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528041001, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
