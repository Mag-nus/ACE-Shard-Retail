INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651106, 107, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651106,   1,          2) /* ItemType - Armor */
     , (2839651106,   4,      65536) /* ClothingPriority - Feet */
     , (2839651106,   5,        540) /* EncumbranceVal */
     , (2839651106,   9,        256) /* ValidLocations - FootWear */
     , (2839651106,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2839651106,  18,          1) /* UiEffects - Magical */
     , (2839651106,  19,       1725) /* Value */
     , (2839651106,  28,        250) /* ArmorLevel */
     , (2839651106, 105,          4) /* ItemWorkmanship */
     , (2839651106, 106,        162) /* ItemSpellcraft */
     , (2839651106, 107,          0) /* ItemCurMana */
     , (2839651106, 108,        320) /* ItemMaxMana */
     , (2839651106, 109,        162) /* ItemDifficulty */
     , (2839651106, 110,          0) /* ItemAllegianceRankLimit */
     , (2839651106, 115,          0) /* ItemSkillLevelLimit */
     , (2839651106, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839651106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651106,   5, -0.0333333350718021) /* ManaRate */
     , (2839651106,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2839651106,  14,       1) /* ArmorModVsPierce */
     , (2839651106,  15,       1) /* ArmorModVsBludgeon */
     , (2839651106,  16, 0.73235809803009) /* ArmorModVsCold */
     , (2839651106,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2839651106,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2839651106,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651106,   1, 'Sollerets') /* Name */
     , (2839651106,   7, 'al:100   Imp:III, Blade Bane:III, Coord:III   Diff:162') /* Inscription */
     , (2839651106,   8, 'Evilclaw X') /* ScribeName */
     , (2839651106,  16, 'Exquisitely crafted Gold Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651106,   1,   33554654) /* Setup */
     , (2839651106,   8,       5949) /* Icon */
     , (2839651106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651106,   3, 1342777376) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651106,  1375,      2) 
     , (2839651106,  1483,      2) 
     , (2839651106,  1560,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2839651106, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
