INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707758, 116, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707758,   1,          2) /* ItemType - Armor */
     , (2166707758,   4,      65536) /* ClothingPriority - Feet */
     , (2166707758,   5,        411) /* EncumbranceVal */
     , (2166707758,   9,        256) /* ValidLocations - FootWear */
     , (2166707758,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166707758,  18,          1) /* UiEffects - Magical */
     , (2166707758,  19,      36266) /* Value */
     , (2166707758,  28,        718) /* ArmorLevel */
     , (2166707758, 105,          9) /* ItemWorkmanship */
     , (2166707758, 106,        370) /* ItemSpellcraft */
     , (2166707758, 107,        885) /* ItemCurMana */
     , (2166707758, 108,       1512) /* ItemMaxMana */
     , (2166707758, 109,        307) /* ItemDifficulty */
     , (2166707758, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707758, 115,          0) /* ItemSkillLevelLimit */
     , (2166707758, 131,         54) /* MaterialType - GromnieHide */
     , (2166707758, 158,          7) /* WieldRequirements - Level */
     , (2166707758, 159,          1) /* WieldSkillType - Axe */
     , (2166707758, 160,        180) /* WieldDifficulty */
     , (2166707758, 171,         10) /* NumTimesTinkered */
     , (2166707758, 172,          5) /* AppraisalLongDescDecoration */
     , (2166707758, 177,          2) /* GemCount */
     , (2166707758, 178,         38) /* GemType */
     , (2166707758, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707758, 265,         14) /* EquipmentSetId - Adepts */
     , (2166707758, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707758,  91, True ) /* Retained */
     , (2166707758, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707758,   5, -0.0666666701436043) /* ManaRate */
     , (2166707758,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166707758,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2166707758,  15,       1) /* ArmorModVsBludgeon */
     , (2166707758,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166707758,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166707758,  18, 2.75367498397827) /* ArmorModVsAcid */
     , (2166707758,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707758,   1, 'Covenant Sollerets') /* Name */
     , (2166707758,  16, '') /* LongDesc */
     , (2166707758,  39, 'Komkraft') /* TinkerName */
     , (2166707758,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707758,   1,   33554654) /* Setup */
     , (2166707758,   8,      10157) /* Icon */
     , (2166707758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707758,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707758,  2108,      2) 
     , (2166707758,  4391,      2) 
     , (2166707758,  6080,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707758, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707758, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
