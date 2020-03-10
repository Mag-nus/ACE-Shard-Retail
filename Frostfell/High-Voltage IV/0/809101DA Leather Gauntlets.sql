INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156986842, 37187, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156986842,   1,          2) /* ItemType - Armor */
     , (2156986842,   4,      32768) /* ClothingPriority - Hands */
     , (2156986842,   5,        483) /* EncumbranceVal */
     , (2156986842,   9,         32) /* ValidLocations - HandWear */
     , (2156986842,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2156986842,  18,          1) /* UiEffects - Magical */
     , (2156986842,  19,      37457) /* Value */
     , (2156986842,  28,        716) /* ArmorLevel */
     , (2156986842, 105,          7) /* ItemWorkmanship */
     , (2156986842, 106,        370) /* ItemSpellcraft */
     , (2156986842, 107,       1542) /* ItemCurMana */
     , (2156986842, 108,       1601) /* ItemMaxMana */
     , (2156986842, 109,        213) /* ItemDifficulty */
     , (2156986842, 110,          0) /* ItemAllegianceRankLimit */
     , (2156986842, 115,        390) /* ItemSkillLevelLimit */
     , (2156986842, 131,         63) /* MaterialType - Silver */
     , (2156986842, 158,          7) /* WieldRequirements - Level */
     , (2156986842, 159,          1) /* WieldSkillType - Axe */
     , (2156986842, 160,        180) /* WieldDifficulty */
     , (2156986842, 171,         10) /* NumTimesTinkered */
     , (2156986842, 172,          5) /* AppraisalLongDescDecoration */
     , (2156986842, 176,          6) /* AppraisalItemSkill */
     , (2156986842, 177,          2) /* GemCount */
     , (2156986842, 178,         39) /* GemType */
     , (2156986842, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2156986842, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156986842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156986842,   5, -0.0666666701436043) /* ManaRate */
     , (2156986842,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2156986842,  14,       3) /* ArmorModVsPierce */
     , (2156986842,  15,       3) /* ArmorModVsBludgeon */
     , (2156986842,  16, 2.79999995231628) /* ArmorModVsCold */
     , (2156986842,  17, 2.96231889724731) /* ArmorModVsFire */
     , (2156986842,  18,       3) /* ArmorModVsAcid */
     , (2156986842,  19, 3.1443510055542) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156986842,   1, 'Leather Gauntlets') /* Name */
     , (2156986842,  16, '') /* LongDesc */
     , (2156986842,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2156986842,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156986842,   1,   33554648) /* Setup */
     , (2156986842,   8,       5846) /* Icon */
     , (2156986842,  50,      26848) /* IconOverlay */
     , (2156986842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156986842,   3, 1343460256) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156986842,  4407,      2) 
     , (2156986842,  4409,      2) 
     , (2156986842,  6060,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156986842, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156986842, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
