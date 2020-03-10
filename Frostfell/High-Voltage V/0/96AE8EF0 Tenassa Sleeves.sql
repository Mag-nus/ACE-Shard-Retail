INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528022256, 28624, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528022256,   1,          2) /* ItemType - Armor */
     , (2528022256,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2528022256,   5,        647) /* EncumbranceVal */
     , (2528022256,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2528022256,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2528022256,  18,          1) /* UiEffects - Magical */
     , (2528022256,  19,      15909) /* Value */
     , (2528022256,  28,        704) /* ArmorLevel */
     , (2528022256, 105,          6) /* ItemWorkmanship */
     , (2528022256, 106,        370) /* ItemSpellcraft */
     , (2528022256, 107,        503) /* ItemCurMana */
     , (2528022256, 108,        872) /* ItemMaxMana */
     , (2528022256, 109,        140) /* ItemDifficulty */
     , (2528022256, 110,          0) /* ItemAllegianceRankLimit */
     , (2528022256, 115,        390) /* ItemSkillLevelLimit */
     , (2528022256, 131,         60) /* MaterialType - Gold */
     , (2528022256, 158,          7) /* WieldRequirements - Level */
     , (2528022256, 159,          1) /* WieldSkillType - Axe */
     , (2528022256, 160,        180) /* WieldDifficulty */
     , (2528022256, 171,         10) /* NumTimesTinkered */
     , (2528022256, 172,          1) /* AppraisalLongDescDecoration */
     , (2528022256, 176,          6) /* AppraisalItemSkill */
     , (2528022256, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2528022256, 265,         16) /* EquipmentSetId - Defenders */
     , (2528022256, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528022256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528022256,   5, -0.0666666701436043) /* ManaRate */
     , (2528022256,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2528022256,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2528022256,  15,       3) /* ArmorModVsBludgeon */
     , (2528022256,  16, 2.99930334091187) /* ArmorModVsCold */
     , (2528022256,  17, 3.06149291992188) /* ArmorModVsFire */
     , (2528022256,  18, 2.79953622817993) /* ArmorModVsAcid */
     , (2528022256,  19, 3.38955020904541) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528022256,   1, 'Tenassa Sleeves') /* Name */
     , (2528022256,  16, 'Tenassa Sleeves') /* LongDesc */
     , (2528022256,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2528022256,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528022256,   1,   33559333) /* Setup */
     , (2528022256,   8,      22818) /* Icon */
     , (2528022256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528022256,   3, 1343460265) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528022256,  2108,      2) 
     , (2528022256,  2113,      2) 
     , (2528022256,  2612,      2) 
     , (2528022256,  4391,      2) 
     , (2528022256,  6060,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2528022256, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2528022256, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
