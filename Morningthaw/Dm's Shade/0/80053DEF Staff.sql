INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827183, 2472, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827183,   1,      32768) /* ItemType - Caster */
     , (2147827183,   5,         50) /* EncumbranceVal */
     , (2147827183,   9,   16777216) /* ValidLocations - Held */
     , (2147827183,  10,          0) /* CurrentWieldedLocation - None */
     , (2147827183,  18,          1) /* UiEffects - Magical */
     , (2147827183,  19,      14640) /* Value */
     , (2147827183,  94,         16) /* TargetType - Creature */
     , (2147827183, 105,          6) /* ItemWorkmanship */
     , (2147827183, 106,        370) /* ItemSpellcraft */
     , (2147827183, 107,       3832) /* ItemCurMana */
     , (2147827183, 108,       4356) /* ItemMaxMana */
     , (2147827183, 109,        306) /* ItemDifficulty */
     , (2147827183, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827183, 115,          0) /* ItemSkillLevelLimit */
     , (2147827183, 131,         63) /* MaterialType - Silver */
     , (2147827183, 151,          2) /* HookType - Wall */
     , (2147827183, 158,          7) /* WieldRequirements - Level */
     , (2147827183, 159,          1) /* WieldSkillType - Axe */
     , (2147827183, 160,        180) /* WieldDifficulty */
     , (2147827183, 171,         10) /* NumTimesTinkered */
     , (2147827183, 172,          5) /* AppraisalLongDescDecoration */
     , (2147827183, 177,          2) /* GemCount */
     , (2147827183, 178,         16) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827183,   5, -0.0666666701436043) /* ManaRate */
     , (2147827183,  29, 1.5700000077486) /* WeaponDefense */
     , (2147827183,  39,       0) /* DefaultScale */
     , (2147827183, 144, 0.179999997913837) /* ManaConversionMod */
     , (2147827183, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827183,   1, 'Staff') /* Name */
     , (2147827183,   7, '((legendary (frost|storm|invuln|healing).*legendary (frost|storm|invuln|healing))|(((legendary (invuln|frost|storm).*epic (healing))|(epic healing.*legendary (storm|frost|invuln)))))') /* Inscription */
     , (2147827183,   8, 'Dm''s Shade') /* ScribeName */
     , (2147827183,  16, '') /* LongDesc */
     , (2147827183,  39, 'Dm''s Shadow') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827183,   1,   33555022) /* Setup */
     , (2147827183,   8,       5807) /* Icon */
     , (2147827183,  28,       4447) /* Spell - FrostBolt8 */
     , (2147827183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827183,   2, 1343204735) /* Container */
     , (2147827183,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827183,  3259,      2) 
     , (2147827183,  4418,      2) 
     , (2147827183,  4447,      2) 
     , (2147827183,  4663,      2) 
     , (2147827183,  5881,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827183, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
