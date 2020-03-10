INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701337519, 31824, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701337519,   1,      32768) /* ItemType - Caster */
     , (2701337519,   5,         50) /* EncumbranceVal */
     , (2701337519,   9,   16777216) /* ValidLocations - Held */
     , (2701337519,  10,          0) /* CurrentWieldedLocation - None */
     , (2701337519,  18,        129) /* UiEffects - Magical, Frost */
     , (2701337519,  19,      11696) /* Value */
     , (2701337519,  45,          8) /* DamageType - Cold */
     , (2701337519,  94,         16) /* TargetType - Creature */
     , (2701337519, 105,          6) /* ItemWorkmanship */
     , (2701337519, 106,        290) /* ItemSpellcraft */
     , (2701337519, 107,       1784) /* ItemCurMana */
     , (2701337519, 108,       2178) /* ItemMaxMana */
     , (2701337519, 109,        307) /* ItemDifficulty */
     , (2701337519, 110,          0) /* ItemAllegianceRankLimit */
     , (2701337519, 115,          0) /* ItemSkillLevelLimit */
     , (2701337519, 131,         60) /* MaterialType - Gold */
     , (2701337519, 151,          2) /* HookType - Wall */
     , (2701337519, 158,          2) /* WieldRequirements - RawSkill */
     , (2701337519, 159,         34) /* WieldSkillType - WarMagic */
     , (2701337519, 160,        385) /* WieldDifficulty */
     , (2701337519, 171,         10) /* NumTimesTinkered */
     , (2701337519, 172,          5) /* AppraisalLongDescDecoration */
     , (2701337519, 177,          2) /* GemCount */
     , (2701337519, 178,         23) /* GemType */
     , (2701337519, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701337519,   5, -0.0555555559694767) /* ManaRate */
     , (2701337519,  29, 1.40000005066395) /* WeaponDefense */
     , (2701337519,  39,       0) /* DefaultScale */
     , (2701337519, 144, 0.162000002145767) /* ManaConversionMod */
     , (2701337519, 152, 1.36999996006489) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701337519,   1, 'Frost Baton') /* Name */
     , (2701337519,  16, 'Frost Baton of Shockwave') /* LongDesc */
     , (2701337519,  39, 'The Dragon Moon Clan') /* TinkerName */
     , (2701337519,  40, 'The Dragon Moon Clan') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701337519,   1,   33559639) /* Setup */
     , (2701337519,   8,      24716) /* Icon */
     , (2701337519,  28,       2144) /* Spell - ShockWave7 */
     , (2701337519,  52,      13139) /* IconUnderlay */
     , (2701337519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701337519,   2, 1342262778) /* Container */
     , (2701337519,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2701337519,   658,      2) 
     , (2701337519,  1480,      2) 
     , (2701337519,  2101,      2) 
     , (2701337519,  2144,      2) 
     , (2701337519,  3250,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2701337519, 0, 3250, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
