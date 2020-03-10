INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168870475, 23615, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168870475,   1,          2) /* ItemType - Armor */
     , (2168870475,   5,        690) /* EncumbranceVal */
     , (2168870475,   9,    2097152) /* ValidLocations - Shield */
     , (2168870475,  10,          0) /* CurrentWieldedLocation - None */
     , (2168870475,  18,          1) /* UiEffects - Magical */
     , (2168870475,  19,       8000) /* Value */
     , (2168870475,  28,        400) /* ArmorLevel */
     , (2168870475,  51,          4) /* CombatUse - Shield */
     , (2168870475, 106,        150) /* ItemSpellcraft */
     , (2168870475, 107,        832) /* ItemCurMana */
     , (2168870475, 108,       1700) /* ItemMaxMana */
     , (2168870475, 151,          2) /* HookType - Wall */
     , (2168870475, 158,          2) /* WieldRequirements - RawSkill */
     , (2168870475, 159,         48) /* WieldSkillType - Shield */
     , (2168870475, 160,        360) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168870475,   5, -0.0500000007450581) /* ManaRate */
     , (2168870475,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2168870475,  14,       1) /* ArmorModVsPierce */
     , (2168870475,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2168870475,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2168870475,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2168870475,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2168870475,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2168870475,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168870475,   1, 'Diamond Shield') /* Name */
     , (2168870475,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168870475,   1,   33557043) /* Setup */
     , (2168870475,   8,      10796) /* Icon */
     , (2168870475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168870475,   2, 1342946813) /* Container */
     , (2168870475,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168870475,   249,      2) 
     , (2168870475,  1023,      2) 
     , (2168870475,  1114,      2) 
     , (2168870475,  1138,      2) 
     , (2168870475,  1485,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168870475, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168870475, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
