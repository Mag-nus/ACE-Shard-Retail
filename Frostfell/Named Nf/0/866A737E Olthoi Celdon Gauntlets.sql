INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255123326, 27216, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255123326,   1,          2) /* ItemType - Armor */
     , (2255123326,   4,      32768) /* ClothingPriority - Hands */
     , (2255123326,   5,        639) /* EncumbranceVal */
     , (2255123326,   9,         32) /* ValidLocations - HandWear */
     , (2255123326,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2255123326,  18,          1) /* UiEffects - Magical */
     , (2255123326,  19,      11031) /* Value */
     , (2255123326,  28,        681) /* ArmorLevel */
     , (2255123326, 105,          8) /* ItemWorkmanship */
     , (2255123326, 106,        294) /* ItemSpellcraft */
     , (2255123326, 107,       1036) /* ItemCurMana */
     , (2255123326, 108,       1369) /* ItemMaxMana */
     , (2255123326, 109,        174) /* ItemDifficulty */
     , (2255123326, 110,          0) /* ItemAllegianceRankLimit */
     , (2255123326, 115,        314) /* ItemSkillLevelLimit */
     , (2255123326, 131,         60) /* MaterialType - Gold */
     , (2255123326, 158,          7) /* WieldRequirements - Level */
     , (2255123326, 159,          1) /* WieldSkillType - Axe */
     , (2255123326, 160,        180) /* WieldDifficulty */
     , (2255123326, 171,         10) /* NumTimesTinkered */
     , (2255123326, 172,          7) /* AppraisalLongDescDecoration */
     , (2255123326, 176,          6) /* AppraisalItemSkill */
     , (2255123326, 177,          2) /* GemCount */
     , (2255123326, 178,         16) /* GemType */
     , (2255123326, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255123326,  91, True ) /* Retained */
     , (2255123326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255123326,   5, -0.0555555559694767) /* ManaRate */
     , (2255123326,  13,       3) /* ArmorModVsSlash */
     , (2255123326,  14,     2.5) /* ArmorModVsPierce */
     , (2255123326,  15,       1) /* ArmorModVsBludgeon */
     , (2255123326,  16, 1.10965275764465) /* ArmorModVsCold */
     , (2255123326,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2255123326,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2255123326,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255123326,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2255123326,  16, '') /* LongDesc */
     , (2255123326,  39, 'Tinkbone') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255123326,   1,   33554648) /* Setup */
     , (2255123326,   8,      11361) /* Icon */
     , (2255123326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255123326,   3, 1343311816) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2255123326,  1378,      2) 
     , (2255123326,  1574,      2) 
     , (2255123326,  2094,      2) 
     , (2255123326,  2108,      2) 
     , (2255123326,  2522,      2) 
     , (2255123326,  2575,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2255123326, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2255123326, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2255123326, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
