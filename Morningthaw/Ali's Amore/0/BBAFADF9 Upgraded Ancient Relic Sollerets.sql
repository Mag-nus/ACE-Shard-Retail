INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148852729, 43938, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148852729,   1,          2) /* ItemType - Armor */
     , (3148852729,   4,      65536) /* ClothingPriority - Feet */
     , (3148852729,   5,        225) /* EncumbranceVal */
     , (3148852729,   9,        256) /* ValidLocations - FootWear */
     , (3148852729,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3148852729,  18,          1) /* UiEffects - Magical */
     , (3148852729,  19,      20000) /* Value */
     , (3148852729,  28,        665) /* ArmorLevel */
     , (3148852729, 106,        400) /* ItemSpellcraft */
     , (3148852729, 107,        548) /* ItemCurMana */
     , (3148852729, 108,        800) /* ItemMaxMana */
     , (3148852729, 109,        220) /* ItemDifficulty */
     , (3148852729, 151,          9) /* HookType - Floor, Yard */
     , (3148852729, 158,          7) /* WieldRequirements - Level */
     , (3148852729, 159,          1) /* WieldSkillType - Axe */
     , (3148852729, 160,        180) /* WieldDifficulty */
     , (3148852729, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148852729,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148852729,   5, -0.0329999998211861) /* ManaRate */
     , (3148852729,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3148852729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3148852729,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3148852729,  16,       1) /* ArmorModVsCold */
     , (3148852729,  17,       1) /* ArmorModVsFire */
     , (3148852729,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3148852729,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148852729,   1, 'Upgraded Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148852729,   1,   33554654) /* Setup */
     , (3148852729,   8,      10157) /* Icon */
     , (3148852729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148852729,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3148852729,  2575,      2) 
     , (3148852729,  2613,      2) 
     , (3148852729,  3094,      2) 
     , (3148852729,  3311,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3148852729, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
