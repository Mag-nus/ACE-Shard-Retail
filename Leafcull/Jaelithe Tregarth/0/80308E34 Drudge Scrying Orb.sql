INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665780, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665780,   1,      32768) /* ItemType - Caster */
     , (2150665780,   5,        100) /* EncumbranceVal */
     , (2150665780,   9,   16777216) /* ValidLocations - Held */
     , (2150665780,  18,          1) /* UiEffects - Magical */
     , (2150665780,  19,       7930) /* Value */
     , (2150665780,  33,          1) /* Bonded - Bonded */
     , (2150665780,  45,          1) /* DamageType - Slash */
     , (2150665780,  94,         16) /* TargetType - Creature */
     , (2150665780, 106,        325) /* ItemSpellcraft */
     , (2150665780, 107,       1000) /* ItemCurMana */
     , (2150665780, 108,       1000) /* ItemMaxMana */
     , (2150665780, 109,        280) /* ItemDifficulty */
     , (2150665780, 114,          0) /* Attuned - Normal */
     , (2150665780, 151,          6) /* HookType - Wall, Ceiling */
     , (2150665780, 158,          1) /* WieldRequirements - Skill */
     , (2150665780, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2150665780, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665780,   5, -0.0333329997956753) /* ManaRate */
     , (2150665780,  29, 1.14999997615814) /* WeaponDefense */
     , (2150665780,  39,       0) /* DefaultScale */
     , (2150665780, 144, 0.300000011920929) /* ManaConversionMod */
     , (2150665780, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665780,   1, 'Drudge Scrying Orb') /* Name */
     , (2150665780,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665780,   1,   33558259) /* Setup */
     , (2150665780,   8,      10820) /* Icon */
     , (2150665780,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2150665780,  52,      23308) /* IconUnderlay */
     , (2150665780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665780,   2, 2150665785) /* Container */
     , (2150665780,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665780,  2076,      2) 
     , (2150665780,  2101,      2) 
     , (2150665780,  2242,      2) 
     , (2150665780,  2244,      2) 
     , (2150665780,  2507,      2) 
     , (2150665780,  2577,      2) 
     , (2150665780,  2581,      2) ;
