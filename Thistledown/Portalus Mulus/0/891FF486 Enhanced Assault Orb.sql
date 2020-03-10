INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300572806, 41898, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300572806,   1,      32768) /* ItemType - Caster */
     , (2300572806,   5,        200) /* EncumbranceVal */
     , (2300572806,   9,   16777216) /* ValidLocations - Held */
     , (2300572806,  18,          1) /* UiEffects - Magical */
     , (2300572806,  19,      25000) /* Value */
     , (2300572806,  45,          1) /* DamageType - Slash */
     , (2300572806,  94,         16) /* TargetType - Creature */
     , (2300572806, 106,        400) /* ItemSpellcraft */
     , (2300572806, 107,        597) /* ItemCurMana */
     , (2300572806, 108,        600) /* ItemMaxMana */
     , (2300572806, 109,        120) /* ItemDifficulty */
     , (2300572806, 151,          2) /* HookType - Wall */
     , (2300572806, 158,          7) /* WieldRequirements - Level */
     , (2300572806, 159,          1) /* WieldSkillType - Axe */
     , (2300572806, 160,        130) /* WieldDifficulty */
     , (2300572806, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2300572806, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300572806,   5,  -0.025) /* ManaRate */
     , (2300572806,  29,    1.15) /* WeaponDefense */
     , (2300572806,  39,       0) /* DefaultScale */
     , (2300572806, 144,    0.15) /* ManaConversionMod */
     , (2300572806, 152,     1.1) /* ElementalDamageMod */
     , (2300572806, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300572806,   1, 'Enhanced Assault Orb') /* Name */
     , (2300572806,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300572806,   1,   33558211) /* Setup */
     , (2300572806,   8,       8445) /* Icon */
     , (2300572806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300572806,   2, 1343240814) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2300572806,  2013,      2) 
     , (2300572806,  2067,      2) 
     , (2300572806,  2183,      2) 
     , (2300572806,  2287,      2) ;
