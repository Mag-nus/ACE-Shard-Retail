INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827160, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827160,   1,      32768) /* ItemType - Caster */
     , (2147827160,   5,        100) /* EncumbranceVal */
     , (2147827160,   9,   16777216) /* ValidLocations - Held */
     , (2147827160,  18,          1) /* UiEffects - Magical */
     , (2147827160,  19,       7930) /* Value */
     , (2147827160,  33,          1) /* Bonded - Bonded */
     , (2147827160,  45,          1) /* DamageType - Slash */
     , (2147827160,  94,         16) /* TargetType - Creature */
     , (2147827160, 106,        325) /* ItemSpellcraft */
     , (2147827160, 107,        959) /* ItemCurMana */
     , (2147827160, 108,       1000) /* ItemMaxMana */
     , (2147827160, 109,        280) /* ItemDifficulty */
     , (2147827160, 114,          0) /* Attuned - Normal */
     , (2147827160, 151,          6) /* HookType - Wall, Ceiling */
     , (2147827160, 158,          1) /* WieldRequirements - Skill */
     , (2147827160, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147827160, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827160,   5, -0.0333329997956753) /* ManaRate */
     , (2147827160,  29, 1.14999997615814) /* WeaponDefense */
     , (2147827160,  39,       0) /* DefaultScale */
     , (2147827160, 144, 0.300000011920929) /* ManaConversionMod */
     , (2147827160, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827160,   1, 'Drudge Scrying Orb') /* Name */
     , (2147827160,   7, '
[VR] You''ve made 217,318,329 XP in 00:52:17 for 249,314,014 XP/hour (5min 309,901,488 XP/hour). 960,637,510 XP to reach level 268, ETA 03:51:11. Lum 21,528 LP for 24,698 LP/h, 5min 30,756 LP/h.') /* Inscription */
     , (2147827160,   8, 'Bdf') /* ScribeName */
     , (2147827160,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827160,   1,   33558259) /* Setup */
     , (2147827160,   8,      10820) /* Icon */
     , (2147827160,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2147827160,  52,      23308) /* IconUnderlay */
     , (2147827160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827160,   2, 2147827055) /* Container */
     , (2147827160,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827160,  2076,      2) 
     , (2147827160,  2101,      2) 
     , (2147827160,  2242,      2) 
     , (2147827160,  2244,      2) 
     , (2147827160,  2507,      2) 
     , (2147827160,  2577,      2) 
     , (2147827160,  2581,      2) ;
