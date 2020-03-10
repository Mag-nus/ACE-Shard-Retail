INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2669176588, 296, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669176588,   1,          2) /* ItemType - Armor */
     , (2669176588,   4,      16384) /* ClothingPriority - Head */
     , (2669176588,   5,         69) /* EncumbranceVal */
     , (2669176588,   9,          1) /* ValidLocations - HeadWear */
     , (2669176588,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2669176588,  18,          1) /* UiEffects - Magical */
     , (2669176588,  19,     111680) /* Value */
     , (2669176588,  28,        705) /* ArmorLevel */
     , (2669176588, 105,         10) /* ItemWorkmanship */
     , (2669176588, 106,        361) /* ItemSpellcraft */
     , (2669176588, 107,       1876) /* ItemCurMana */
     , (2669176588, 108,       2081) /* ItemMaxMana */
     , (2669176588, 109,        395) /* ItemDifficulty */
     , (2669176588, 110,          0) /* ItemAllegianceRankLimit */
     , (2669176588, 115,          0) /* ItemSkillLevelLimit */
     , (2669176588, 131,         63) /* MaterialType - Silver */
     , (2669176588, 151,          2) /* HookType - Wall */
     , (2669176588, 158,          7) /* WieldRequirements - Level */
     , (2669176588, 159,          1) /* WieldSkillType - Axe */
     , (2669176588, 160,        180) /* WieldDifficulty */
     , (2669176588, 171,          9) /* NumTimesTinkered */
     , (2669176588, 172,          5) /* AppraisalLongDescDecoration */
     , (2669176588, 177,          8) /* GemCount */
     , (2669176588, 178,         38) /* GemType */
     , (2669176588, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2669176588, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669176588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669176588,   5, -0.0666666701436043) /* ManaRate */
     , (2669176588,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2669176588,  14,       1) /* ArmorModVsPierce */
     , (2669176588,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2669176588,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2669176588,  17, 0.92204475402832) /* ArmorModVsFire */
     , (2669176588,  18, 1.12940728664398) /* ArmorModVsAcid */
     , (2669176588,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669176588,   1, 'Crown') /* Name */
     , (2669176588,  16, 'Crown of Mana Renewal') /* LongDesc */
     , (2669176588,  39, 'Komkraft') /* TinkerName */
     , (2669176588,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669176588,   1,   33554685) /* Setup */
     , (2669176588,   8,       5889) /* Icon */
     , (2669176588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2669176588,   3, 1343410929) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2669176588,  2098,      2) 
     , (2669176588,  4407,      2) 
     , (2669176588,  4494,      2) 
     , (2669176588,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2669176588, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2669176588, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
