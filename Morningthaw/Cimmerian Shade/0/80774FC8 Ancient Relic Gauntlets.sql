INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155302856, 33580, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155302856,   1,          2) /* ItemType - Armor */
     , (2155302856,   4,      32768) /* ClothingPriority - Hands */
     , (2155302856,   5,        225) /* EncumbranceVal */
     , (2155302856,   9,         32) /* ValidLocations - HandWear */
     , (2155302856,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155302856,  18,          1) /* UiEffects - Magical */
     , (2155302856,  19,      20000) /* Value */
     , (2155302856,  28,        665) /* ArmorLevel */
     , (2155302856, 106,        400) /* ItemSpellcraft */
     , (2155302856, 107,        743) /* ItemCurMana */
     , (2155302856, 108,        800) /* ItemMaxMana */
     , (2155302856, 109,        220) /* ItemDifficulty */
     , (2155302856, 158,          7) /* WieldRequirements - Level */
     , (2155302856, 159,          1) /* WieldSkillType - Axe */
     , (2155302856, 160,        150) /* WieldDifficulty */
     , (2155302856, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155302856,   5, -0.0333000011742115) /* ManaRate */
     , (2155302856,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155302856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155302856,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155302856,  16,       1) /* ArmorModVsCold */
     , (2155302856,  17,       1) /* ArmorModVsFire */
     , (2155302856,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155302856,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155302856,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155302856,   1,   33554648) /* Setup */
     , (2155302856,   8,      25057) /* Icon */
     , (2155302856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155302856,   3, 1343184209) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155302856,  2617,      2) 
     , (2155302856,  2663,      2) 
     , (2155302856,  3094,      2) 
     , (2155302856,  3308,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155302856, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
