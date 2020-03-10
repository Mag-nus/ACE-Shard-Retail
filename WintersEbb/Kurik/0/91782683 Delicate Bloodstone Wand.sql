INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440570499, 43814, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440570499,   1,      32768) /* ItemType - Caster */
     , (2440570499,   5,        200) /* EncumbranceVal */
     , (2440570499,   9,   16777216) /* ValidLocations - Held */
     , (2440570499,  18,          1) /* UiEffects - Magical */
     , (2440570499,  19,      10000) /* Value */
     , (2440570499,  33,          1) /* Bonded - Bonded */
     , (2440570499,  45,         32) /* DamageType - Acid */
     , (2440570499,  94,         16) /* TargetType - Creature */
     , (2440570499, 106,        450) /* ItemSpellcraft */
     , (2440570499, 107,      10000) /* ItemCurMana */
     , (2440570499, 108,      10000) /* ItemMaxMana */
     , (2440570499, 114,          1) /* Attuned - Attuned */
     , (2440570499, 151,          2) /* HookType - Wall */
     , (2440570499, 158,          8) /* WieldRequirements - Training */
     , (2440570499, 159,         33) /* WieldSkillType - LifeMagic */
     , (2440570499, 160,          3) /* WieldDifficulty */
     , (2440570499, 263,         32) /* ResistanceModifierType */
     , (2440570499, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2440570499, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (2440570499, 272,        355) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440570499,  69, False) /* IsSellable */
     , (2440570499,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440570499,   5, -0.0333) /* ManaRate */
     , (2440570499,  29,    1.15) /* WeaponDefense */
     , (2440570499, 144,     0.2) /* ManaConversionMod */
     , (2440570499, 147,       1) /* CriticalFrequency */
     , (2440570499, 152,     1.1) /* ElementalDamageMod */
     , (2440570499, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440570499,   1, 'Delicate Bloodstone Wand') /* Name */
     , (2440570499,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440570499,   1,   33561162) /* Setup */
     , (2440570499,   8,       9699) /* Icon */
     , (2440570499,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (2440570499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440570499,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2440570499,  4400,      2) 
     , (2440570499,  4414,      2) 
     , (2440570499,  4582,      2) 
     , (2440570499,  5531,      2) ;
