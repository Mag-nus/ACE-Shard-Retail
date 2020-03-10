INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449771, 33582, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449771,   1,          2) /* ItemType - Armor */
     , (2267449771,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2267449771,   5,        750) /* EncumbranceVal */
     , (2267449771,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2267449771,  18,          1) /* UiEffects - Magical */
     , (2267449771,  19,      20000) /* Value */
     , (2267449771,  28,        440) /* ArmorLevel */
     , (2267449771, 106,        400) /* ItemSpellcraft */
     , (2267449771, 107,        575) /* ItemCurMana */
     , (2267449771, 108,        800) /* ItemMaxMana */
     , (2267449771, 109,        220) /* ItemDifficulty */
     , (2267449771, 158,          7) /* WieldRequirements - Level */
     , (2267449771, 159,          1) /* WieldSkillType - Axe */
     , (2267449771, 160,        150) /* WieldDifficulty */
     , (2267449771, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267449771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449771,   5, -0.0329999998211861) /* ManaRate */
     , (2267449771,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2267449771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2267449771,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2267449771,  16,       1) /* ArmorModVsCold */
     , (2267449771,  17,       1) /* ArmorModVsFire */
     , (2267449771,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2267449771,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449771,   1, 'Ancient Relic Leggings') /* Name */
     , (2267449771,   7, 'Your location is: 0x584C0423 [50.403595 -119.487915 -5.995000] -0.671427 0.000000 0.000000 -0.741071') /* Inscription */
     , (2267449771,   8, 'Con') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449771,   1,   33554856) /* Setup */
     , (2267449771,   8,      25037) /* Icon */
     , (2267449771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449771,   2, 2267449747) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449771,  2616,      2) 
     , (2267449771,  2618,      2) 
     , (2267449771,  2659,      2) 
     , (2267449771,  3094,      2) 
     , (2267449771,  3432,      2) 
     , (2267449771,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2267449771, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
