INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451955, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451955,   1,      32768) /* ItemType - Caster */
     , (2169451955,   5,        200) /* EncumbranceVal */
     , (2169451955,   9,   16777216) /* ValidLocations - Held */
     , (2169451955,  18,          1) /* UiEffects - Magical */
     , (2169451955,  19,         -1) /* Value */
     , (2169451955,  33,          1) /* Bonded - Bonded */
     , (2169451955,  45,          4) /* DamageType - Bludgeon */
     , (2169451955,  94,         16) /* TargetType - Creature */
     , (2169451955, 106,        400) /* ItemSpellcraft */
     , (2169451955, 107,        917) /* ItemCurMana */
     , (2169451955, 108,       1000) /* ItemMaxMana */
     , (2169451955, 109,        350) /* ItemDifficulty */
     , (2169451955, 114,          1) /* Attuned - Attuned */
     , (2169451955, 151,          3) /* HookType - Floor, Wall */
     , (2169451955, 158,          2) /* WieldRequirements - RawSkill */
     , (2169451955, 159,         34) /* WieldSkillType - WarMagic */
     , (2169451955, 160,        385) /* WieldDifficulty */
     , (2169451955, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169451955,  69, False) /* IsSellable */
     , (2169451955,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451955,   5,  -0.025) /* ManaRate */
     , (2169451955,  29,    1.22) /* WeaponDefense */
     , (2169451955,  39,       0) /* DefaultScale */
     , (2169451955, 144,     0.1) /* ManaConversionMod */
     , (2169451955, 147,       1) /* CriticalFrequency */
     , (2169451955, 149,    1.04) /* WeaponMissileDefense */
     , (2169451955, 150,    1.04) /* WeaponMagicDefense */
     , (2169451955, 152,     1.2) /* ElementalDamageMod */
     , (2169451955, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451955,   1, 'Casting Stone') /* Name */
     , (2169451955,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451955,   1,   33555863) /* Setup */
     , (2169451955,   8,       4204) /* Icon */
     , (2169451955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451955,   2, 2169452153) /* Container */
     , (2169451955,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451955,  6075,      2) 
     , (2169451955,  6101,      2) ;
