INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470776470, 22885, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470776470,   1,          2) /* ItemType - Armor */
     , (3470776470,   5,        500) /* EncumbranceVal */
     , (3470776470,   9,    2097152) /* ValidLocations - Shield */
     , (3470776470,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3470776470,  18,          1) /* UiEffects - Magical */
     , (3470776470,  19,        320) /* Value */
     , (3470776470,  28,        300) /* ArmorLevel */
     , (3470776470,  51,          4) /* CombatUse - Shield */
     , (3470776470, 106,        200) /* ItemSpellcraft */
     , (3470776470, 107,        473) /* ItemCurMana */
     , (3470776470, 108,       1000) /* ItemMaxMana */
     , (3470776470, 109,        100) /* ItemDifficulty */
     , (3470776470, 151,          2) /* HookType - Wall */
     , (3470776470, 158,          7) /* WieldRequirements - Level */
     , (3470776470, 159,          1) /* WieldSkillType - Axe */
     , (3470776470, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470776470,   5, -0.0333000011742115) /* ManaRate */
     , (3470776470,  13,       1) /* ArmorModVsSlash */
     , (3470776470,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3470776470,  15,       1) /* ArmorModVsBludgeon */
     , (3470776470,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3470776470,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3470776470,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3470776470,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470776470,   1, 'Bandit Shield') /* Name */
     , (3470776470,   7, 'Gift to Lotus Blossum') /* Inscription */
     , (3470776470,   8, 'Dergoth the Viking') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776470,   1,   33554786) /* Setup */
     , (3470776470,   8,      10582) /* Icon */
     , (3470776470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776470,   3, 1343587494) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470776470,   854,      2) 
     , (3470776470,   926,      2) 
     , (3470776470,  1093,      2) 
     , (3470776470,  1485,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3470776470, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
