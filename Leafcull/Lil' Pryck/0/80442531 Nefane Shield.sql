INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151949617, 25843, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151949617,   1,          2) /* ItemType - Armor */
     , (2151949617,   5,       1125) /* EncumbranceVal */
     , (2151949617,   9,    2097152) /* ValidLocations - Shield */
     , (2151949617,  19,      10275) /* Value */
     , (2151949617,  28,        500) /* ArmorLevel */
     , (2151949617,  51,          4) /* CombatUse - Shield */
     , (2151949617, 106,        400) /* ItemSpellcraft */
     , (2151949617, 107,          0) /* ItemCurMana */
     , (2151949617, 108,          0) /* ItemMaxMana */
     , (2151949617, 109,        200) /* ItemDifficulty */
     , (2151949617, 115,        470) /* ItemSkillLevelLimit */
     , (2151949617, 151,          2) /* HookType - Wall */
     , (2151949617, 158,          7) /* WieldRequirements - Level */
     , (2151949617, 159,          1) /* WieldSkillType - Axe */
     , (2151949617, 160,        100) /* WieldDifficulty */
     , (2151949617, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151949617,   5, -0.0329999998211861) /* ManaRate */
     , (2151949617,  13, 2.30000019073486) /* ArmorModVsSlash */
     , (2151949617,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2151949617,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2151949617,  16,    0.25) /* ArmorModVsCold */
     , (2151949617,  17,       1) /* ArmorModVsFire */
     , (2151949617,  18,       1) /* ArmorModVsAcid */
     , (2151949617,  19,    0.25) /* ArmorModVsElectric */
     , (2151949617,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151949617,   1, 'Nefane Shield') /* Name */
     , (2151949617,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151949617,   1,   33558556) /* Setup */
     , (2151949617,   8,      12329) /* Icon */
     , (2151949617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151949617,   2, 1342769492) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151949617,  2937,      2) 
     , (2151949617,  2938,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151949617, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151949617, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151949617, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151949617, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
