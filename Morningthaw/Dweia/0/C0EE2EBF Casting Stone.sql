INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236835007, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236835007,   1,      32768) /* ItemType - Caster */
     , (3236835007,   5,        200) /* EncumbranceVal */
     , (3236835007,   9,   16777216) /* ValidLocations - Held */
     , (3236835007,  18,          1) /* UiEffects - Magical */
     , (3236835007,  19,         -1) /* Value */
     , (3236835007,  33,          1) /* Bonded - Bonded */
     , (3236835007,  45,          4) /* DamageType - Bludgeon */
     , (3236835007,  94,         16) /* TargetType - Creature */
     , (3236835007, 106,        400) /* ItemSpellcraft */
     , (3236835007, 107,       1000) /* ItemCurMana */
     , (3236835007, 108,       1000) /* ItemMaxMana */
     , (3236835007, 109,        350) /* ItemDifficulty */
     , (3236835007, 114,          1) /* Attuned - Attuned */
     , (3236835007, 151,          3) /* HookType - Floor, Wall */
     , (3236835007, 158,          2) /* WieldRequirements - RawSkill */
     , (3236835007, 159,         34) /* WieldSkillType - WarMagic */
     , (3236835007, 160,        385) /* WieldDifficulty */
     , (3236835007, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236835007,  69, False) /* IsSellable */
     , (3236835007,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3236835007,   5,  -0.025) /* ManaRate */
     , (3236835007,  29,    1.22) /* WeaponDefense */
     , (3236835007,  39,       0) /* DefaultScale */
     , (3236835007, 144,     0.1) /* ManaConversionMod */
     , (3236835007, 147,       1) /* CriticalFrequency */
     , (3236835007, 149,    1.04) /* WeaponMissileDefense */
     , (3236835007, 150,    1.04) /* WeaponMagicDefense */
     , (3236835007, 152,     1.2) /* ElementalDamageMod */
     , (3236835007, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236835007,   1, 'Casting Stone') /* Name */
     , (3236835007,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236835007,   1,   33555863) /* Setup */
     , (3236835007,   8,       4204) /* Icon */
     , (3236835007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236835007,   2, 2147814783) /* Container */
     , (3236835007,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236835007,  6075,      2) 
     , (3236835007,  6101,      2) ;
