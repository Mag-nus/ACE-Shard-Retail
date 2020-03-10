INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686193, 135, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686193,   1,          4) /* ItemType - Clothing */
     , (2147686193,   4,      16384) /* ClothingPriority - Head */
     , (2147686193,   5,         17) /* EncumbranceVal */
     , (2147686193,   9,          1) /* ValidLocations - HeadWear */
     , (2147686193,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147686193,  18,          1) /* UiEffects - Magical */
     , (2147686193,  19,      85670) /* Value */
     , (2147686193,  28,        734) /* ArmorLevel */
     , (2147686193, 105,          8) /* ItemWorkmanship */
     , (2147686193, 106,        274) /* ItemSpellcraft */
     , (2147686193, 107,        685) /* ItemCurMana */
     , (2147686193, 108,       1743) /* ItemMaxMana */
     , (2147686193, 109,        322) /* ItemDifficulty */
     , (2147686193, 110,          0) /* ItemAllegianceRankLimit */
     , (2147686193, 115,          0) /* ItemSkillLevelLimit */
     , (2147686193, 131,          5) /* MaterialType - Satin */
     , (2147686193, 151,          2) /* HookType - Wall */
     , (2147686193, 158,          7) /* WieldRequirements - Level */
     , (2147686193, 159,          1) /* WieldSkillType - Axe */
     , (2147686193, 160,        180) /* WieldDifficulty */
     , (2147686193, 171,         10) /* NumTimesTinkered */
     , (2147686193, 172,          5) /* AppraisalLongDescDecoration */
     , (2147686193, 177,          3) /* GemCount */
     , (2147686193, 178,         38) /* GemType */
     , (2147686193, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147686193, 265,         16) /* EquipmentSetId - Defenders */
     , (2147686193, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147686193, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147686193,   5, -0.0555555559694767) /* ManaRate */
     , (2147686193,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147686193,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147686193,  15,       3) /* ArmorModVsBludgeon */
     , (2147686193,  16, 3.13476991653442) /* ArmorModVsCold */
     , (2147686193,  17, 3.14478063583374) /* ArmorModVsFire */
     , (2147686193,  18, 2.83794450759888) /* ArmorModVsAcid */
     , (2147686193,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686193,   1, 'Helm of Isin Dule') /* Name */
     , (2147686193,  16, '') /* LongDesc */
     , (2147686193,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147686193,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686193,   1,   33559922) /* Setup */
     , (2147686193,   8,      25621) /* Icon */
     , (2147686193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686193,   3, 1342715200) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147686193,  2108,      2) 
     , (2147686193,  2323,      2) 
     , (2147686193,  6084,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147686193, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686193, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
