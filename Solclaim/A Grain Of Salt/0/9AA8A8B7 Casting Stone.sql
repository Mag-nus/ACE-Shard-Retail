INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594744503, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594744503,   1,      32768) /* ItemType - Caster */
     , (2594744503,   5,        200) /* EncumbranceVal */
     , (2594744503,   9,   16777216) /* ValidLocations - Held */
     , (2594744503,  10,          0) /* CurrentWieldedLocation - None */
     , (2594744503,  18,          1) /* UiEffects - Magical */
     , (2594744503,  19,         -1) /* Value */
     , (2594744503,  33,          1) /* Bonded - Bonded */
     , (2594744503,  45,          4) /* DamageType - Bludgeon */
     , (2594744503,  94,         16) /* TargetType - Creature */
     , (2594744503, 106,        400) /* ItemSpellcraft */
     , (2594744503, 107,        961) /* ItemCurMana */
     , (2594744503, 108,       1000) /* ItemMaxMana */
     , (2594744503, 109,        350) /* ItemDifficulty */
     , (2594744503, 114,          1) /* Attuned - Attuned */
     , (2594744503, 151,          3) /* HookType - Floor, Wall */
     , (2594744503, 158,          2) /* WieldRequirements - RawSkill */
     , (2594744503, 159,         34) /* WieldSkillType - WarMagic */
     , (2594744503, 160,        385) /* WieldDifficulty */
     , (2594744503, 263,          4) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594744503,  69, False) /* IsSellable */
     , (2594744503,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594744503,   5,  -0.025) /* ManaRate */
     , (2594744503,  29, 1.42000000298023) /* WeaponDefense */
     , (2594744503,  39,       0) /* DefaultScale */
     , (2594744503, 144, 0.179999995231628) /* ManaConversionMod */
     , (2594744503, 147,       1) /* CriticalFrequency */
     , (2594744503, 149,    1.04) /* WeaponMissileDefense */
     , (2594744503, 150,    1.04) /* WeaponMagicDefense */
     , (2594744503, 152, 1.27999999821186) /* ElementalDamageMod */
     , (2594744503, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594744503,   1, 'Casting Stone') /* Name */
     , (2594744503,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594744503,   1,   33555863) /* Setup */
     , (2594744503,   8,       4204) /* Icon */
     , (2594744503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594744503,   2, 1343085697) /* Container */
     , (2594744503,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594744503,  6075,      2) 
     , (2594744503,  6101,      2) ;
