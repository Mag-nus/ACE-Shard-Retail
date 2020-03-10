INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167158748, 33583, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167158748,   1,          2) /* ItemType - Armor */
     , (2167158748,   4,      65536) /* ClothingPriority - Feet */
     , (2167158748,   5,        225) /* EncumbranceVal */
     , (2167158748,   9,        256) /* ValidLocations - FootWear */
     , (2167158748,  10,          0) /* CurrentWieldedLocation - None */
     , (2167158748,  18,          1) /* UiEffects - Magical */
     , (2167158748,  19,      20000) /* Value */
     , (2167158748,  28,        680) /* ArmorLevel */
     , (2167158748, 106,        400) /* ItemSpellcraft */
     , (2167158748, 107,        515) /* ItemCurMana */
     , (2167158748, 108,        800) /* ItemMaxMana */
     , (2167158748, 109,        220) /* ItemDifficulty */
     , (2167158748, 151,          9) /* HookType - Floor, Yard */
     , (2167158748, 158,          7) /* WieldRequirements - Level */
     , (2167158748, 159,          1) /* WieldSkillType - Axe */
     , (2167158748, 160,        150) /* WieldDifficulty */
     , (2167158748, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167158748,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167158748,   5, -0.0329999998211861) /* ManaRate */
     , (2167158748,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2167158748,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2167158748,  15, 3.29999995231628) /* ArmorModVsBludgeon */
     , (2167158748,  16,       3) /* ArmorModVsCold */
     , (2167158748,  17,       3) /* ArmorModVsFire */
     , (2167158748,  18, 3.09999990463257) /* ArmorModVsAcid */
     , (2167158748,  19,     2.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167158748,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167158748,   1,   33554654) /* Setup */
     , (2167158748,   8,      10157) /* Icon */
     , (2167158748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167158748,   2, 1343424422) /* Container */
     , (2167158748,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167158748,  2620,      2) 
     , (2167158748,  2662,      2) 
     , (2167158748,  3094,      2) 
     , (2167158748,  3311,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2167158748, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2167158748, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
