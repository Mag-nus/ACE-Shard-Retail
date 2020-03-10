INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450293, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450293,   1,      32768) /* ItemType - Caster */
     , (2154450293,   5,        200) /* EncumbranceVal */
     , (2154450293,   9,   16777216) /* ValidLocations - Held */
     , (2154450293,  18,          1) /* UiEffects - Magical */
     , (2154450293,  19,         -1) /* Value */
     , (2154450293,  33,          1) /* Bonded - Bonded */
     , (2154450293,  45,          4) /* DamageType - Bludgeon */
     , (2154450293,  94,         16) /* TargetType - Creature */
     , (2154450293, 106,        400) /* ItemSpellcraft */
     , (2154450293, 107,       1000) /* ItemCurMana */
     , (2154450293, 108,       1000) /* ItemMaxMana */
     , (2154450293, 109,        350) /* ItemDifficulty */
     , (2154450293, 114,          1) /* Attuned - Attuned */
     , (2154450293, 151,          3) /* HookType - Floor, Wall */
     , (2154450293, 158,          2) /* WieldRequirements - RawSkill */
     , (2154450293, 159,         34) /* WieldSkillType - WarMagic */
     , (2154450293, 160,        385) /* WieldDifficulty */
     , (2154450293, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450293,  69, False) /* IsSellable */
     , (2154450293,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450293,   5,  -0.025) /* ManaRate */
     , (2154450293,  29,    1.22) /* WeaponDefense */
     , (2154450293,  39,       0) /* DefaultScale */
     , (2154450293, 144,     0.1) /* ManaConversionMod */
     , (2154450293, 147,       1) /* CriticalFrequency */
     , (2154450293, 149,    1.04) /* WeaponMissileDefense */
     , (2154450293, 150,    1.04) /* WeaponMagicDefense */
     , (2154450293, 152,     1.2) /* ElementalDamageMod */
     , (2154450293, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450293,   1, 'Casting Stone') /* Name */
     , (2154450293,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450293,   1,   33555863) /* Setup */
     , (2154450293,   8,       4204) /* Icon */
     , (2154450293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450293,   2, 2154450278) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450293,  6075,      2) 
     , (2154450293,  6101,      2) ;
