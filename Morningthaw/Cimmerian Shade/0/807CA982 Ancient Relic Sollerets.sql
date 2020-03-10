INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155653506, 33583, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155653506,   1,          2) /* ItemType - Armor */
     , (2155653506,   4,      65536) /* ClothingPriority - Feet */
     , (2155653506,   5,        225) /* EncumbranceVal */
     , (2155653506,   9,        256) /* ValidLocations - FootWear */
     , (2155653506,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155653506,  18,          1) /* UiEffects - Magical */
     , (2155653506,  19,      20000) /* Value */
     , (2155653506,  28,        665) /* ArmorLevel */
     , (2155653506, 106,        400) /* ItemSpellcraft */
     , (2155653506, 107,        751) /* ItemCurMana */
     , (2155653506, 108,        800) /* ItemMaxMana */
     , (2155653506, 109,        220) /* ItemDifficulty */
     , (2155653506, 151,          9) /* HookType - Floor, Yard */
     , (2155653506, 158,          7) /* WieldRequirements - Level */
     , (2155653506, 159,          1) /* WieldSkillType - Axe */
     , (2155653506, 160,        150) /* WieldDifficulty */
     , (2155653506, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155653506,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155653506,   5, -0.0329999998211861) /* ManaRate */
     , (2155653506,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155653506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155653506,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155653506,  16,       1) /* ArmorModVsCold */
     , (2155653506,  17,       1) /* ArmorModVsFire */
     , (2155653506,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155653506,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155653506,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653506,   1,   33554654) /* Setup */
     , (2155653506,   8,      10157) /* Icon */
     , (2155653506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653506,   3, 1343184209) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155653506,  2620,      2) 
     , (2155653506,  2662,      2) 
     , (2155653506,  3094,      2) 
     , (2155653506,  3311,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155653506, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
