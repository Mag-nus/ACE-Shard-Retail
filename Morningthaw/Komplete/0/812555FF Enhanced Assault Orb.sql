INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707711, 41898, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707711,   1,      32768) /* ItemType - Caster */
     , (2166707711,   5,        200) /* EncumbranceVal */
     , (2166707711,   9,   16777216) /* ValidLocations - Held */
     , (2166707711,  18,          1) /* UiEffects - Magical */
     , (2166707711,  19,      25000) /* Value */
     , (2166707711,  45,          1) /* DamageType - Slash */
     , (2166707711,  94,         16) /* TargetType - Creature */
     , (2166707711, 106,        400) /* ItemSpellcraft */
     , (2166707711, 107,        575) /* ItemCurMana */
     , (2166707711, 108,        600) /* ItemMaxMana */
     , (2166707711, 109,        120) /* ItemDifficulty */
     , (2166707711, 151,          2) /* HookType - Wall */
     , (2166707711, 158,          7) /* WieldRequirements - Level */
     , (2166707711, 159,          1) /* WieldSkillType - Axe */
     , (2166707711, 160,        130) /* WieldDifficulty */
     , (2166707711, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2166707711, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707711,   5,  -0.025) /* ManaRate */
     , (2166707711,  29,    1.15) /* WeaponDefense */
     , (2166707711,  39,       0) /* DefaultScale */
     , (2166707711, 144,    0.15) /* ManaConversionMod */
     , (2166707711, 152,     1.1) /* ElementalDamageMod */
     , (2166707711, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707711,   1, 'Enhanced Assault Orb') /* Name */
     , (2166707711,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707711,   1,   33558211) /* Setup */
     , (2166707711,   8,       8445) /* Icon */
     , (2166707711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707711,   2, 2166707703) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707711,  2013,      2) 
     , (2166707711,  2067,      2) 
     , (2166707711,  2183,      2) 
     , (2166707711,  2287,      2) ;
