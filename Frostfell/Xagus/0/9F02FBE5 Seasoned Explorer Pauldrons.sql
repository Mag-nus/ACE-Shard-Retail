INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667772901, 45971, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667772901,   1,          2) /* ItemType - Armor */
     , (2667772901,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2667772901,   5,        350) /* EncumbranceVal */
     , (2667772901,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2667772901,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2667772901,  19,        100) /* Value */
     , (2667772901,  28,        480) /* ArmorLevel */
     , (2667772901,  33,          1) /* Bonded - Bonded */
     , (2667772901, 106,        250) /* ItemSpellcraft */
     , (2667772901, 107,        379) /* ItemCurMana */
     , (2667772901, 108,        400) /* ItemMaxMana */
     , (2667772901, 109,        100) /* ItemDifficulty */
     , (2667772901, 114,          1) /* Attuned - Attuned */
     , (2667772901, 158,          7) /* WieldRequirements - Level */
     , (2667772901, 159,          1) /* WieldSkillType - Axe */
     , (2667772901, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667772901,  99, True ) /* Ivoryable */
     , (2667772901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667772901,   5, -0.025000000372529) /* ManaRate */
     , (2667772901,  13,       1) /* ArmorModVsSlash */
     , (2667772901,  14,       1) /* ArmorModVsPierce */
     , (2667772901,  15,       1) /* ArmorModVsBludgeon */
     , (2667772901,  16, 0.700000047683716) /* ArmorModVsCold */
     , (2667772901,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2667772901,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2667772901,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2667772901,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667772901,   1, 'Seasoned Explorer Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667772901,   1,   33554641) /* Setup */
     , (2667772901,   8,      27818) /* Icon */
     , (2667772901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667772901,   3, 1343461545) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2667772901,   640,      2) 
     , (2667772901,  1041,      2) 
     , (2667772901,  1486,      2) 
     , (2667772901,  2559,      2) 
     , (2667772901,  2602,      2) 
     , (2667772901,  5408,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2667772901, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2667772901, 0, 2602, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
