INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514402, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514402,   1,      32768) /* ItemType - Caster */
     , (2147514402,   5,        200) /* EncumbranceVal */
     , (2147514402,   9,   16777216) /* ValidLocations - Held */
     , (2147514402,  18,          1) /* UiEffects - Magical */
     , (2147514402,  19,         -1) /* Value */
     , (2147514402,  33,          1) /* Bonded - Bonded */
     , (2147514402,  45,          4) /* DamageType - Bludgeon */
     , (2147514402,  94,         16) /* TargetType - Creature */
     , (2147514402, 106,        400) /* ItemSpellcraft */
     , (2147514402, 107,        895) /* ItemCurMana */
     , (2147514402, 108,       1000) /* ItemMaxMana */
     , (2147514402, 109,        350) /* ItemDifficulty */
     , (2147514402, 114,          0) /* Attuned - Normal */
     , (2147514402, 151,          3) /* HookType - Floor, Wall */
     , (2147514402, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514402, 159,         34) /* WieldSkillType - WarMagic */
     , (2147514402, 160,        385) /* WieldDifficulty */
     , (2147514402, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514402,  69, False) /* IsSellable */
     , (2147514402,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147514402,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514402,   5,  -0.025) /* ManaRate */
     , (2147514402,  29,    1.22) /* WeaponDefense */
     , (2147514402,  39,       0) /* DefaultScale */
     , (2147514402, 144,     0.1) /* ManaConversionMod */
     , (2147514402, 147,       1) /* CriticalFrequency */
     , (2147514402, 149,    1.04) /* WeaponMissileDefense */
     , (2147514402, 150,    1.04) /* WeaponMagicDefense */
     , (2147514402, 152,     1.2) /* ElementalDamageMod */
     , (2147514402, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514402,   1, 'Casting Stone') /* Name */
     , (2147514402,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */
     , (2147514402,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514402,   1,   33555863) /* Setup */
     , (2147514402,   8,       4204) /* Icon */
     , (2147514402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514402,   2, 2267400224) /* Container */
     , (2147514402,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514402,  6075,      2) 
     , (2147514402,  6101,      2) ;
