INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369527226, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369527226,   1,      32768) /* ItemType - Caster */
     , (2369527226,   5,        100) /* EncumbranceVal */
     , (2369527226,   9,   16777216) /* ValidLocations - Held */
     , (2369527226,  18,          1) /* UiEffects - Magical */
     , (2369527226,  19,       7930) /* Value */
     , (2369527226,  33,          1) /* Bonded - Bonded */
     , (2369527226,  45,          1) /* DamageType - Slash */
     , (2369527226,  94,         16) /* TargetType - Creature */
     , (2369527226, 106,        325) /* ItemSpellcraft */
     , (2369527226, 107,       1000) /* ItemCurMana */
     , (2369527226, 108,       1000) /* ItemMaxMana */
     , (2369527226, 109,        280) /* ItemDifficulty */
     , (2369527226, 114,          0) /* Attuned - Normal */
     , (2369527226, 151,          6) /* HookType - Wall, Ceiling */
     , (2369527226, 158,          1) /* WieldRequirements - Skill */
     , (2369527226, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2369527226, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369527226,   5, -0.033333) /* ManaRate */
     , (2369527226,  29,    1.15) /* WeaponDefense */
     , (2369527226,  39,       0) /* DefaultScale */
     , (2369527226, 144,     0.3) /* ManaConversionMod */
     , (2369527226, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369527226,   1, 'Drudge Scrying Orb') /* Name */
     , (2369527226,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369527226,   1,   33558259) /* Setup */
     , (2369527226,   8,      10820) /* Icon */
     , (2369527226,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2369527226,  52,      23308) /* IconUnderlay */
     , (2369527226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369527226,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369527226,  2076,      2) 
     , (2369527226,  2101,      2) 
     , (2369527226,  2242,      2) 
     , (2369527226,  2244,      2) 
     , (2369527226,  2507,      2) 
     , (2369527226,  2577,      2) 
     , (2369527226,  2581,      2) ;
