INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272569, 35295, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272569,   1,          2) /* ItemType - Armor */
     , (2152272569,   5,        300) /* EncumbranceVal */
     , (2152272569,   9,    2097152) /* ValidLocations - Shield */
     , (2152272569,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2152272569,  18,          1) /* UiEffects - Magical */
     , (2152272569,  19,      23000) /* Value */
     , (2152272569,  28,        450) /* ArmorLevel */
     , (2152272569,  51,          4) /* CombatUse - Shield */
     , (2152272569, 106,        400) /* ItemSpellcraft */
     , (2152272569, 107,       1338) /* ItemCurMana */
     , (2152272569, 108,       2000) /* ItemMaxMana */
     , (2152272569, 115,        475) /* ItemSkillLevelLimit */
     , (2152272569, 151,          2) /* HookType - Wall */
     , (2152272569, 158,          7) /* WieldRequirements - Level */
     , (2152272569, 159,          1) /* WieldSkillType - Axe */
     , (2152272569, 160,        140) /* WieldDifficulty */
     , (2152272569, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272569,   5, -0.025000000372529) /* ManaRate */
     , (2152272569,  13, 3.79999995231628) /* ArmorModVsSlash */
     , (2152272569,  14,       3) /* ArmorModVsPierce */
     , (2152272569,  15, 3.79999995231628) /* ArmorModVsBludgeon */
     , (2152272569,  16,       4) /* ArmorModVsCold */
     , (2152272569,  17, 2.79999995231628) /* ArmorModVsFire */
     , (2152272569,  18,       4) /* ArmorModVsAcid */
     , (2152272569,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2152272569, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272569,   1, 'Shield of Perfect Light') /* Name */
     , (2152272569,  16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272569,   1,   33560269) /* Setup */
     , (2152272569,   8,      26133) /* Icon */
     , (2152272569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272569,   3, 1342847640) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272569,  2092,      2) 
     , (2152272569,  2104,      2) 
     , (2152272569,  2108,      2) 
     , (2152272569,  2243,      2) 
     , (2152272569,  2245,      2) 
     , (2152272569,  2604,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152272569, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152272569, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
