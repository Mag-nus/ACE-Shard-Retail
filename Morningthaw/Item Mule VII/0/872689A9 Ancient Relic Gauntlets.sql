INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449769, 33580, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449769,   1,          2) /* ItemType - Armor */
     , (2267449769,   4,      32768) /* ClothingPriority - Hands */
     , (2267449769,   5,        225) /* EncumbranceVal */
     , (2267449769,   9,         32) /* ValidLocations - HandWear */
     , (2267449769,  18,          1) /* UiEffects - Magical */
     , (2267449769,  19,      20000) /* Value */
     , (2267449769,  28,        660) /* ArmorLevel */
     , (2267449769, 106,        400) /* ItemSpellcraft */
     , (2267449769, 107,        800) /* ItemCurMana */
     , (2267449769, 108,        800) /* ItemMaxMana */
     , (2267449769, 109,        220) /* ItemDifficulty */
     , (2267449769, 158,          7) /* WieldRequirements - Level */
     , (2267449769, 159,          1) /* WieldSkillType - Axe */
     , (2267449769, 160,        150) /* WieldDifficulty */
     , (2267449769, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449769,   5, -0.0333000011742115) /* ManaRate */
     , (2267449769,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2267449769,  14,     2.5) /* ArmorModVsPierce */
     , (2267449769,  15,       3) /* ArmorModVsBludgeon */
     , (2267449769,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2267449769,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2267449769,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2267449769,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449769,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449769,   1,   33554648) /* Setup */
     , (2267449769,   8,      25057) /* Icon */
     , (2267449769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449769,   2, 2267449747) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449769,  2617,      2) 
     , (2267449769,  2663,      2) 
     , (2267449769,  3094,      2) 
     , (2267449769,  3308,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2267449769, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2267449769, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
