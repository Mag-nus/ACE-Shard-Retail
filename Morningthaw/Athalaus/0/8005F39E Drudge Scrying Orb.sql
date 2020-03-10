INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873694, 35593, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873694,   1,      32768) /* ItemType - Caster */
     , (2147873694,   5,        100) /* EncumbranceVal */
     , (2147873694,   9,   16777216) /* ValidLocations - Held */
     , (2147873694,  18,          1) /* UiEffects - Magical */
     , (2147873694,  19,       7930) /* Value */
     , (2147873694,  33,          1) /* Bonded - Bonded */
     , (2147873694,  45,          1) /* DamageType - Slash */
     , (2147873694,  94,         16) /* TargetType - Creature */
     , (2147873694, 106,        325) /* ItemSpellcraft */
     , (2147873694, 107,        991) /* ItemCurMana */
     , (2147873694, 108,       1000) /* ItemMaxMana */
     , (2147873694, 109,        280) /* ItemDifficulty */
     , (2147873694, 114,          0) /* Attuned - Normal */
     , (2147873694, 151,          6) /* HookType - Wall, Ceiling */
     , (2147873694, 158,          1) /* WieldRequirements - Skill */
     , (2147873694, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147873694, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873694,   5, -0.033333) /* ManaRate */
     , (2147873694,  29,    1.15) /* WeaponDefense */
     , (2147873694,  39,       0) /* DefaultScale */
     , (2147873694, 144,     0.3) /* ManaConversionMod */
     , (2147873694, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873694,   1, 'Drudge Scrying Orb') /* Name */
     , (2147873694,   7, ' [VTank] coordinatetostring[getvar[getvar[coord]+cstr[getvar[Counter]]]]==coordinatetostring[getplayercoordinates[]]') /* Inscription */
     , (2147873694,   8, 'Athalaus') /* ScribeName */
     , (2147873694,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873694,   1,   33558259) /* Setup */
     , (2147873694,   8,      10820) /* Icon */
     , (2147873694,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2147873694,  52,      23308) /* IconUnderlay */
     , (2147873694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873694,   2, 2147658480) /* Container */
     , (2147873694,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873694,  2076,      2) 
     , (2147873694,  2101,      2) 
     , (2147873694,  2242,      2) 
     , (2147873694,  2244,      2) 
     , (2147873694,  2507,      2) 
     , (2147873694,  2577,      2) 
     , (2147873694,  2581,      2) ;
