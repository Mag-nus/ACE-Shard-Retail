INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666728829, 84, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666728829,   1,          2) /* ItemType - Armor */
     , (2666728829,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2666728829,   5,        472) /* EncumbranceVal */
     , (2666728829,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2666728829,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2666728829,  18,          1) /* UiEffects - Magical */
     , (2666728829,  19,      10026) /* Value */
     , (2666728829,  28,        665) /* ArmorLevel */
     , (2666728829, 105,          6) /* ItemWorkmanship */
     , (2666728829, 106,        305) /* ItemSpellcraft */
     , (2666728829, 107,        501) /* ItemCurMana */
     , (2666728829, 108,        654) /* ItemMaxMana */
     , (2666728829, 109,        228) /* ItemDifficulty */
     , (2666728829, 110,          0) /* ItemAllegianceRankLimit */
     , (2666728829, 115,        227) /* ItemSkillLevelLimit */
     , (2666728829, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2666728829, 158,          7) /* WieldRequirements - Level */
     , (2666728829, 159,          1) /* WieldSkillType - Axe */
     , (2666728829, 160,        180) /* WieldDifficulty */
     , (2666728829, 171,         10) /* NumTimesTinkered */
     , (2666728829, 172,          1) /* AppraisalLongDescDecoration */
     , (2666728829, 176,          7) /* AppraisalItemSkill */
     , (2666728829, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2666728829, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666728829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2666728829,   5, -0.0555555559694767) /* ManaRate */
     , (2666728829,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2666728829,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2666728829,  15,       1) /* ArmorModVsBludgeon */
     , (2666728829,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2666728829,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2666728829,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2666728829,  19, 2.10000014305115) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666728829,   1, 'Covenant Greaves') /* Name */
     , (2666728829,  16, '') /* LongDesc */
     , (2666728829,  39, 'Rydia') /* TinkerName */
     , (2666728829,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666728829,   1,   33554641) /* Setup */
     , (2666728829,   8,      10120) /* Icon */
     , (2666728829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666728829,   3, 1343410929) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2666728829,  2108,      2) 
     , (2666728829,  2110,      2) 
     , (2666728829,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2666728829, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2666728829, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
