INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369506882, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369506882,   1,      32768) /* ItemType - Caster */
     , (2369506882,   5,        100) /* EncumbranceVal */
     , (2369506882,   9,   16777216) /* ValidLocations - Held */
     , (2369506882,  18,          1) /* UiEffects - Magical */
     , (2369506882,  19,       7930) /* Value */
     , (2369506882,  33,          1) /* Bonded - Bonded */
     , (2369506882,  45,          1) /* DamageType - Slash */
     , (2369506882,  94,         16) /* TargetType - Creature */
     , (2369506882, 106,        325) /* ItemSpellcraft */
     , (2369506882, 107,       1000) /* ItemCurMana */
     , (2369506882, 108,       1000) /* ItemMaxMana */
     , (2369506882, 109,        280) /* ItemDifficulty */
     , (2369506882, 114,          0) /* Attuned - Normal */
     , (2369506882, 151,          6) /* HookType - Wall, Ceiling */
     , (2369506882, 158,          1) /* WieldRequirements - Skill */
     , (2369506882, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2369506882, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369506882,   5, -0.033333) /* ManaRate */
     , (2369506882,  29,    1.15) /* WeaponDefense */
     , (2369506882,  39,       0) /* DefaultScale */
     , (2369506882, 144,     0.3) /* ManaConversionMod */
     , (2369506882, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369506882,   1, 'Drudge Scrying Orb') /* Name */
     , (2369506882,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369506882,   1,   33558259) /* Setup */
     , (2369506882,   8,      10820) /* Icon */
     , (2369506882,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2369506882,  52,      23308) /* IconUnderlay */
     , (2369506882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369506882,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369506882,  2076,      2) 
     , (2369506882,  2101,      2) 
     , (2369506882,  2242,      2) 
     , (2369506882,  2244,      2) 
     , (2369506882,  2507,      2) 
     , (2369506882,  2577,      2) 
     , (2369506882,  2581,      2) ;
