INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707760, 99, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707760,   1,          2) /* ItemType - Armor */
     , (2166707760,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166707760,   5,        566) /* EncumbranceVal */
     , (2166707760,   9,        512) /* ValidLocations - ChestArmor */
     , (2166707760,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166707760,  18,          1) /* UiEffects - Magical */
     , (2166707760,  19,      27255) /* Value */
     , (2166707760,  28,        662) /* ArmorLevel */
     , (2166707760, 105,          7) /* ItemWorkmanship */
     , (2166707760, 106,        370) /* ItemSpellcraft */
     , (2166707760, 107,         97) /* ItemCurMana */
     , (2166707760, 108,       1067) /* ItemMaxMana */
     , (2166707760, 109,        406) /* ItemDifficulty */
     , (2166707760, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707760, 115,          0) /* ItemSkillLevelLimit */
     , (2166707760, 131,         52) /* MaterialType - Leather */
     , (2166707760, 158,          7) /* WieldRequirements - Level */
     , (2166707760, 159,          1) /* WieldSkillType - Axe */
     , (2166707760, 160,        180) /* WieldDifficulty */
     , (2166707760, 171,         10) /* NumTimesTinkered */
     , (2166707760, 172,          5) /* AppraisalLongDescDecoration */
     , (2166707760, 177,          4) /* GemCount */
     , (2166707760, 178,         49) /* GemType */
     , (2166707760, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707760, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707760,  91, True ) /* Retained */
     , (2166707760, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707760,   5, -0.0666666701436043) /* ManaRate */
     , (2166707760,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166707760,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2166707760,  15,       3) /* ArmorModVsBludgeon */
     , (2166707760,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2166707760,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166707760,  18, 0.912950217723846) /* ArmorModVsAcid */
     , (2166707760,  19, 0.904871940612793) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707760,   1, 'Covenant Breastplate') /* Name */
     , (2166707760,  16, '') /* LongDesc */
     , (2166707760,  39, 'Komkraft') /* TinkerName */
     , (2166707760,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707760,   1,   33554642) /* Setup */
     , (2166707760,   8,      10093) /* Icon */
     , (2166707760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707760,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707760,  1486,      2) 
     , (2166707760,  2104,      2) 
     , (2166707760,  4325,      2) 
     , (2166707760,  4397,      2) 
     , (2166707760,  6104,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707760, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707760, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707760, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
