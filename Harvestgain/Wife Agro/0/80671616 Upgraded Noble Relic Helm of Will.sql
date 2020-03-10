INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239510, 43933, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239510,   1,          2) /* ItemType - Armor */
     , (2154239510,   4,      16384) /* ClothingPriority - Head */
     , (2154239510,   5,        350) /* EncumbranceVal */
     , (2154239510,   9,          1) /* ValidLocations - HeadWear */
     , (2154239510,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154239510,  18,          1) /* UiEffects - Magical */
     , (2154239510,  19,      20000) /* Value */
     , (2154239510,  28,        660) /* ArmorLevel */
     , (2154239510, 106,        400) /* ItemSpellcraft */
     , (2154239510, 107,        506) /* ItemCurMana */
     , (2154239510, 108,        800) /* ItemMaxMana */
     , (2154239510, 109,        200) /* ItemDifficulty */
     , (2154239510, 151,          2) /* HookType - Wall */
     , (2154239510, 158,          7) /* WieldRequirements - Level */
     , (2154239510, 159,          1) /* WieldSkillType - Axe */
     , (2154239510, 160,        180) /* WieldDifficulty */
     , (2154239510, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239510,   5, -0.0165999997407198) /* ManaRate */
     , (2154239510,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2154239510,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2154239510,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2154239510,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2154239510,  17,       1) /* ArmorModVsFire */
     , (2154239510,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2154239510,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239510,   1, 'Upgraded Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239510,   1,   33559080) /* Setup */
     , (2154239510,   8,      13932) /* Icon */
     , (2154239510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239510,   3, 1343267706) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239510,  2577,      2) 
     , (2154239510,  4407,      2) 
     , (2154239510,  4521,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154239510, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
