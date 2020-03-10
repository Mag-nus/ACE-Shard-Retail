INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187939105, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187939105,   1,      32768) /* ItemType - Caster */
     , (2187939105,   5,        100) /* EncumbranceVal */
     , (2187939105,   9,   16777216) /* ValidLocations - Held */
     , (2187939105,  18,          1) /* UiEffects - Magical */
     , (2187939105,  19,       7930) /* Value */
     , (2187939105,  33,          1) /* Bonded - Bonded */
     , (2187939105,  45,          1) /* DamageType - Slash */
     , (2187939105,  94,         16) /* TargetType - Creature */
     , (2187939105, 106,        325) /* ItemSpellcraft */
     , (2187939105, 107,        953) /* ItemCurMana */
     , (2187939105, 108,       1000) /* ItemMaxMana */
     , (2187939105, 109,        280) /* ItemDifficulty */
     , (2187939105, 114,          0) /* Attuned - Normal */
     , (2187939105, 151,          6) /* HookType - Wall, Ceiling */
     , (2187939105, 158,          1) /* WieldRequirements - Skill */
     , (2187939105, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2187939105, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187939105,   5, -0.0333329997956753) /* ManaRate */
     , (2187939105,  29, 1.14999997615814) /* WeaponDefense */
     , (2187939105,  39,       0) /* DefaultScale */
     , (2187939105, 144, 0.300000011920929) /* ManaConversionMod */
     , (2187939105, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187939105,   1, 'Drudge Scrying Orb') /* Name */
     , (2187939105,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187939105,   1,   33558259) /* Setup */
     , (2187939105,   8,      10820) /* Icon */
     , (2187939105,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2187939105,  52,      23308) /* IconUnderlay */
     , (2187939105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187939105,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187939105,  2076,      2) 
     , (2187939105,  2101,      2) 
     , (2187939105,  2242,      2) 
     , (2187939105,  2244,      2) 
     , (2187939105,  2507,      2) 
     , (2187939105,  2577,      2) 
     , (2187939105,  2581,      2) ;
