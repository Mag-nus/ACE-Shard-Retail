INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151388351, 42754, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151388351,   1,          2) /* ItemType - Armor */
     , (2151388351,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2151388351,   5,        432) /* EncumbranceVal */
     , (2151388351,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2151388351,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2151388351,  18,          1) /* UiEffects - Magical */
     , (2151388351,  19,      15896) /* Value */
     , (2151388351,  28,        669) /* ArmorLevel */
     , (2151388351, 105,          8) /* ItemWorkmanship */
     , (2151388351, 106,        370) /* ItemSpellcraft */
     , (2151388351, 107,        889) /* ItemCurMana */
     , (2151388351, 108,        996) /* ItemMaxMana */
     , (2151388351, 109,        321) /* ItemDifficulty */
     , (2151388351, 110,          0) /* ItemAllegianceRankLimit */
     , (2151388351, 115,          0) /* ItemSkillLevelLimit */
     , (2151388351, 131,         58) /* MaterialType - Bronze */
     , (2151388351, 158,          7) /* WieldRequirements - Level */
     , (2151388351, 159,          1) /* WieldSkillType - Axe */
     , (2151388351, 160,        180) /* WieldDifficulty */
     , (2151388351, 171,         10) /* NumTimesTinkered */
     , (2151388351, 172,          1) /* AppraisalLongDescDecoration */
     , (2151388351, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2151388351, 265,         16) /* EquipmentSetId - Defenders */
     , (2151388351, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151388351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151388351,   5, -0.0666666701436043) /* ManaRate */
     , (2151388351,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2151388351,  14,       3) /* ArmorModVsPierce */
     , (2151388351,  15,       3) /* ArmorModVsBludgeon */
     , (2151388351,  16, 2.79999995231628) /* ArmorModVsCold */
     , (2151388351,  17, 2.79999995231628) /* ArmorModVsFire */
     , (2151388351,  18, 3.29489517211914) /* ArmorModVsAcid */
     , (2151388351,  19, 2.98623275756836) /* ArmorModVsElectric */
     , (2151388351,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151388351,   1, 'Haebrean Pauldrons') /* Name */
     , (2151388351,  16, 'Haebrean Pauldrons of Magic Resistance') /* LongDesc */
     , (2151388351,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2151388351,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151388351,   1,   33554641) /* Setup */
     , (2151388351,   8,      27819) /* Icon */
     , (2151388351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151388351,   3, 1343460270) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151388351,  2092,      2) 
     , (2151388351,  4393,      2) 
     , (2151388351,  4407,      2) 
     , (2151388351,  4596,      2) 
     , (2151388351,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151388351, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151388351, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
