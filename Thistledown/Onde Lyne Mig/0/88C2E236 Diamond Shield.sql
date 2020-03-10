INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294473270, 12024, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294473270,   1,          2) /* ItemType - Armor */
     , (2294473270,   5,        690) /* EncumbranceVal */
     , (2294473270,   9,    2097152) /* ValidLocations - Shield */
     , (2294473270,  18,          1) /* UiEffects - Magical */
     , (2294473270,  19,       8000) /* Value */
     , (2294473270,  28,        420) /* ArmorLevel */
     , (2294473270,  51,          4) /* CombatUse - Shield */
     , (2294473270, 106,        150) /* ItemSpellcraft */
     , (2294473270, 107,        425) /* ItemCurMana */
     , (2294473270, 108,        700) /* ItemMaxMana */
     , (2294473270, 109,        140) /* ItemDifficulty */
     , (2294473270, 115,        360) /* ItemSkillLevelLimit */
     , (2294473270, 151,          2) /* HookType - Wall */
     , (2294473270, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294473270,   5, -0.0500000007450581) /* ManaRate */
     , (2294473270,  13,       3) /* ArmorModVsSlash */
     , (2294473270,  14,       3) /* ArmorModVsPierce */
     , (2294473270,  15, 3.20000004768372) /* ArmorModVsBludgeon */
     , (2294473270,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2294473270,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2294473270,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2294473270,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2294473270,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294473270,   1, 'Diamond Shield') /* Name */
     , (2294473270,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294473270,   1,   33557043) /* Setup */
     , (2294473270,   8,       8807) /* Icon */
     , (2294473270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294473270,   2, 2294355427) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2294473270,   248,      2) 
     , (2294473270,  1022,      2) 
     , (2294473270,  1114,      2) 
     , (2294473270,  1137,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2294473270, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294473270, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294473270, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2294473270, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
