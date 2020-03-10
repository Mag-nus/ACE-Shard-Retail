INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814893, 41898, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814893,   1,      32768) /* ItemType - Caster */
     , (2147814893,   5,        200) /* EncumbranceVal */
     , (2147814893,   9,   16777216) /* ValidLocations - Held */
     , (2147814893,  18,          1) /* UiEffects - Magical */
     , (2147814893,  19,      25000) /* Value */
     , (2147814893,  45,          1) /* DamageType - Slash */
     , (2147814893,  94,         16) /* TargetType - Creature */
     , (2147814893, 106,        400) /* ItemSpellcraft */
     , (2147814893, 107,        321) /* ItemCurMana */
     , (2147814893, 108,        600) /* ItemMaxMana */
     , (2147814893, 109,        120) /* ItemDifficulty */
     , (2147814893, 151,          2) /* HookType - Wall */
     , (2147814893, 158,          7) /* WieldRequirements - Level */
     , (2147814893, 159,          1) /* WieldSkillType - Axe */
     , (2147814893, 160,        130) /* WieldDifficulty */
     , (2147814893, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2147814893, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814893,   5,  -0.025) /* ManaRate */
     , (2147814893,  29,    1.15) /* WeaponDefense */
     , (2147814893,  39,       0) /* DefaultScale */
     , (2147814893, 144,    0.15) /* ManaConversionMod */
     , (2147814893, 152,     1.1) /* ElementalDamageMod */
     , (2147814893, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814893,   1, 'Enhanced Assault Orb') /* Name */
     , (2147814893,   7, 'Eldrytch Web Officer says, "Continue on to the next stage, warriors."') /* Inscription */
     , (2147814893,   8, 'Dweia') /* ScribeName */
     , (2147814893,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814893,   1,   33558211) /* Setup */
     , (2147814893,   8,       8445) /* Icon */
     , (2147814893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814893,   2, 2147814864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814893,  2013,      2) 
     , (2147814893,  2067,      2) 
     , (2147814893,  2183,      2) 
     , (2147814893,  2287,      2) ;
