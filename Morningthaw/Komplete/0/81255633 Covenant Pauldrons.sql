INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707763, 25648, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707763,   1,          2) /* ItemType - Armor */
     , (2166707763,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166707763,   5,        331) /* EncumbranceVal */
     , (2166707763,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166707763,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2166707763,  18,          1) /* UiEffects - Magical */
     , (2166707763,  19,      19043) /* Value */
     , (2166707763,  28,        681) /* ArmorLevel */
     , (2166707763, 105,          6) /* ItemWorkmanship */
     , (2166707763, 106,        370) /* ItemSpellcraft */
     , (2166707763, 107,        140) /* ItemCurMana */
     , (2166707763, 108,       1121) /* ItemMaxMana */
     , (2166707763, 109,        220) /* ItemDifficulty */
     , (2166707763, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707763, 115,        390) /* ItemSkillLevelLimit */
     , (2166707763, 131,         52) /* MaterialType - Leather */
     , (2166707763, 158,          7) /* WieldRequirements - Level */
     , (2166707763, 159,          1) /* WieldSkillType - Axe */
     , (2166707763, 160,        180) /* WieldDifficulty */
     , (2166707763, 171,         10) /* NumTimesTinkered */
     , (2166707763, 172,          1) /* AppraisalLongDescDecoration */
     , (2166707763, 176,          6) /* AppraisalItemSkill */
     , (2166707763, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707763, 265,         14) /* EquipmentSetId - Adepts */
     , (2166707763, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707763,  91, True ) /* Retained */
     , (2166707763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707763,   5, -0.0666666701436043) /* ManaRate */
     , (2166707763,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2166707763,  14, 2.29999995231628) /* ArmorModVsPierce */
     , (2166707763,  15,       1) /* ArmorModVsBludgeon */
     , (2166707763,  16,     0.5) /* ArmorModVsCold */
     , (2166707763,  17, 2.74589109420776) /* ArmorModVsFire */
     , (2166707763,  18, 0.880470335483551) /* ArmorModVsAcid */
     , (2166707763,  19, 1.21193945407867) /* ArmorModVsElectric */
     , (2166707763,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707763,   1, 'Covenant Pauldrons') /* Name */
     , (2166707763,  16, '') /* LongDesc */
     , (2166707763,  39, 'Silencer') /* TinkerName */
     , (2166707763,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707763,   1,   33554641) /* Setup */
     , (2166707763,   8,      10148) /* Icon */
     , (2166707763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707763,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707763,  1562,      2) 
     , (2166707763,  1574,      2) 
     , (2166707763,  2061,      2) 
     , (2166707763,  2102,      2) 
     , (2166707763,  4407,      2) 
     , (2166707763,  6075,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707763, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707763, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707763, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707763, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
