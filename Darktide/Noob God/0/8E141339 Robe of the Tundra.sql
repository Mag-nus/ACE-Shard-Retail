INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383680313, 23593, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383680313,   1,          4) /* ItemType - Clothing */
     , (2383680313,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2383680313,   5,        500) /* EncumbranceVal */
     , (2383680313,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2383680313,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2383680313,  19,       6000) /* Value */
     , (2383680313,  28,        340) /* ArmorLevel */
     , (2383680313, 106,        150) /* ItemSpellcraft */
     , (2383680313, 107,       1286) /* ItemCurMana */
     , (2383680313, 108,       1320) /* ItemMaxMana */
     , (2383680313, 109,        100) /* ItemDifficulty */
     , (2383680313, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383680313,   5, -0.025000000372529) /* ManaRate */
     , (2383680313,  13,       3) /* ArmorModVsSlash */
     , (2383680313,  14,       3) /* ArmorModVsPierce */
     , (2383680313,  15,       3) /* ArmorModVsBludgeon */
     , (2383680313,  16,     2.5) /* ArmorModVsCold */
     , (2383680313,  17,     2.5) /* ArmorModVsFire */
     , (2383680313,  18,     2.5) /* ArmorModVsAcid */
     , (2383680313,  19,     2.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383680313,   1, 'Robe of the Tundra') /* Name */
     , (2383680313,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680313,   1,   33554854) /* Setup */
     , (2383680313,   8,      10804) /* Icon */
     , (2383680313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680313,   3, 1344174931) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2383680313,  1330,      2) 
     , (2383680313,  1484,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2383680313, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2383680313, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
