INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148853057, 43932, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148853057,   1,          2) /* ItemType - Armor */
     , (3148853057,   4,      16384) /* ClothingPriority - Head */
     , (3148853057,   5,        350) /* EncumbranceVal */
     , (3148853057,   9,          1) /* ValidLocations - HeadWear */
     , (3148853057,  10,          0) /* CurrentWieldedLocation - None */
     , (3148853057,  18,          1) /* UiEffects - Magical */
     , (3148853057,  19,      20000) /* Value */
     , (3148853057,  28,        665) /* ArmorLevel */
     , (3148853057, 106,        400) /* ItemSpellcraft */
     , (3148853057, 107,        759) /* ItemCurMana */
     , (3148853057, 108,        800) /* ItemMaxMana */
     , (3148853057, 109,        220) /* ItemDifficulty */
     , (3148853057, 158,          7) /* WieldRequirements - Level */
     , (3148853057, 159,          1) /* WieldSkillType - Axe */
     , (3148853057, 160,        180) /* WieldDifficulty */
     , (3148853057, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148853057,   5, -0.0329999998211861) /* ManaRate */
     , (3148853057,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3148853057,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3148853057,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3148853057,  16,       1) /* ArmorModVsCold */
     , (3148853057,  17,       1) /* ArmorModVsFire */
     , (3148853057,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3148853057,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148853057,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148853057,   1,   33559082) /* Setup */
     , (3148853057,   8,      25047) /* Icon */
     , (3148853057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148853057,   2, 3133446541) /* Container */
     , (3148853057,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3148853057,  2574,      2) 
     , (3148853057,  2614,      2) 
     , (3148853057,  3094,      2) 
     , (3148853057,  3154,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3148853057, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
