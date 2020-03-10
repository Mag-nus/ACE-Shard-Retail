INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529140, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529140,   1,      32768) /* ItemType - Caster */
     , (2147529140,   5,        200) /* EncumbranceVal */
     , (2147529140,   9,   16777216) /* ValidLocations - Held */
     , (2147529140,  18,          1) /* UiEffects - Magical */
     , (2147529140,  19,         -1) /* Value */
     , (2147529140,  33,          1) /* Bonded - Bonded */
     , (2147529140,  45,          4) /* DamageType - Bludgeon */
     , (2147529140,  94,         16) /* TargetType - Creature */
     , (2147529140, 106,        400) /* ItemSpellcraft */
     , (2147529140, 107,       1000) /* ItemCurMana */
     , (2147529140, 108,       1000) /* ItemMaxMana */
     , (2147529140, 109,        350) /* ItemDifficulty */
     , (2147529140, 114,          0) /* Attuned - Normal */
     , (2147529140, 151,          3) /* HookType - Floor, Wall */
     , (2147529140, 158,          2) /* WieldRequirements - RawSkill */
     , (2147529140, 159,         34) /* WieldSkillType - WarMagic */
     , (2147529140, 160,        385) /* WieldDifficulty */
     , (2147529140, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529140,  69, False) /* IsSellable */
     , (2147529140,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529140,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529140,   5,  -0.025) /* ManaRate */
     , (2147529140,  29,    1.22) /* WeaponDefense */
     , (2147529140,  39,       0) /* DefaultScale */
     , (2147529140, 144,     0.1) /* ManaConversionMod */
     , (2147529140, 147,       1) /* CriticalFrequency */
     , (2147529140, 149,    1.04) /* WeaponMissileDefense */
     , (2147529140, 150,    1.04) /* WeaponMagicDefense */
     , (2147529140, 152,     1.2) /* ElementalDamageMod */
     , (2147529140, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529140,   1, 'Casting Stone') /* Name */
     , (2147529140,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */
     , (2147529140,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529140,   1,   33555863) /* Setup */
     , (2147529140,   8,       4204) /* Icon */
     , (2147529140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529140,   2, 1343229927) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529140,  6075,      2) 
     , (2147529140,  6101,      2) ;
