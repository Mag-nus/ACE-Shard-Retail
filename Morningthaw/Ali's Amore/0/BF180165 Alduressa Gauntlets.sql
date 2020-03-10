INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206021477, 30951, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206021477,   1,          2) /* ItemType - Armor */
     , (3206021477,   4,      32768) /* ClothingPriority - Hands */
     , (3206021477,   5,        496) /* EncumbranceVal */
     , (3206021477,   9,         32) /* ValidLocations - HandWear */
     , (3206021477,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3206021477,  18,          1) /* UiEffects - Magical */
     , (3206021477,  19,      19029) /* Value */
     , (3206021477,  28,        526) /* ArmorLevel */
     , (3206021477, 105,          7) /* ItemWorkmanship */
     , (3206021477, 106,        299) /* ItemSpellcraft */
     , (3206021477, 107,        611) /* ItemCurMana */
     , (3206021477, 108,       1051) /* ItemMaxMana */
     , (3206021477, 109,        342) /* ItemDifficulty */
     , (3206021477, 110,          0) /* ItemAllegianceRankLimit */
     , (3206021477, 115,          0) /* ItemSkillLevelLimit */
     , (3206021477, 131,         58) /* MaterialType - Bronze */
     , (3206021477, 158,          7) /* WieldRequirements - Level */
     , (3206021477, 159,          1) /* WieldSkillType - Axe */
     , (3206021477, 160,        180) /* WieldDifficulty */
     , (3206021477, 172,          5) /* AppraisalLongDescDecoration */
     , (3206021477, 177,          2) /* GemCount */
     , (3206021477, 178,         21) /* GemType */
     , (3206021477, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206021477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206021477,   5, -0.0555555559694767) /* ManaRate */
     , (3206021477,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3206021477,  14,       1) /* ArmorModVsPierce */
     , (3206021477,  15,       1) /* ArmorModVsBludgeon */
     , (3206021477,  16, 1.2126259803772) /* ArmorModVsCold */
     , (3206021477,  17, 1.10853672027588) /* ArmorModVsFire */
     , (3206021477,  18, 1.10512411594391) /* ArmorModVsAcid */
     , (3206021477,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206021477,   1, 'Alduressa Gauntlets') /* Name */
     , (3206021477,  16, 'Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206021477,   1,   33559505) /* Setup */
     , (3206021477,   8,      23833) /* Icon */
     , (3206021477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206021477,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206021477,  2108,      2) 
     , (3206021477,  6075,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3206021477, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
