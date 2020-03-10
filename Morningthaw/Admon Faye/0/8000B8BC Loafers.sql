INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530940, 28610, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530940,   1,          4) /* ItemType - Clothing */
     , (2147530940,   4,      65536) /* ClothingPriority - Feet */
     , (2147530940,   5,         73) /* EncumbranceVal */
     , (2147530940,   9,        256) /* ValidLocations - FootWear */
     , (2147530940,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147530940,  18,          1) /* UiEffects - Magical */
     , (2147530940,  19,      48015) /* Value */
     , (2147530940,  28,        720) /* ArmorLevel */
     , (2147530940, 105,          8) /* ItemWorkmanship */
     , (2147530940, 106,        302) /* ItemSpellcraft */
     , (2147530940, 107,       1101) /* ItemCurMana */
     , (2147530940, 108,       1867) /* ItemMaxMana */
     , (2147530940, 109,        267) /* ItemDifficulty */
     , (2147530940, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530940, 115,          0) /* ItemSkillLevelLimit */
     , (2147530940, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2147530940, 158,          7) /* WieldRequirements - Level */
     , (2147530940, 159,          1) /* WieldSkillType - Axe */
     , (2147530940, 160,        180) /* WieldDifficulty */
     , (2147530940, 171,         10) /* NumTimesTinkered */
     , (2147530940, 172,          5) /* AppraisalLongDescDecoration */
     , (2147530940, 177,          2) /* GemCount */
     , (2147530940, 178,         22) /* GemType */
     , (2147530940, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147530940, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147530940, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530940,   5, -0.0555555559694767) /* ManaRate */
     , (2147530940,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147530940,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147530940,  15,       3) /* ArmorModVsBludgeon */
     , (2147530940,  16,     2.5) /* ArmorModVsCold */
     , (2147530940,  17,     2.5) /* ArmorModVsFire */
     , (2147530940,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147530940,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530940,   1, 'Loafers') /* Name */
     , (2147530940,  16, 'Loafers of Mana Mastery') /* LongDesc */
     , (2147530940,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147530940,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530940,   1,   33559324) /* Setup */
     , (2147530940,   8,      19111) /* Icon */
     , (2147530940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530940,   3, 1342540334) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530940,  2092,      2) 
     , (2147530940,  2108,      2) 
     , (2147530940,  2287,      2) 
     , (2147530940,  6063,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147530940, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530940, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
