INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260378, 43042, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260378,   1,          1) /* ItemType - MeleeWeapon */
     , (2168260378,   5,        850) /* EncumbranceVal */
     , (2168260378,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168260378,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2168260378,  16,          1) /* ItemUseable - No */
     , (2168260378,  18,          1) /* UiEffects - Magical */
     , (2168260378,  19,      10000) /* Value */
     , (2168260378,  33,          1) /* Bonded - Bonded */
     , (2168260378,  44,         57) /* Damage */
     , (2168260378,  45,          1) /* DamageType - Slash */
     , (2168260378,  47,          4) /* AttackType - Slash */
     , (2168260378,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168260378,  49,          0) /* WeaponTime */
     , (2168260378,  51,          5) /* CombatUse - TwoHanded */
     , (2168260378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260378, 106,        450) /* ItemSpellcraft */
     , (2168260378, 107,       8756) /* ItemCurMana */
     , (2168260378, 108,      10000) /* ItemMaxMana */
     , (2168260378, 114,          1) /* Attuned - Attuned */
     , (2168260378, 151,          2) /* HookType - Wall */
     , (2168260378, 158,          2) /* WieldRequirements - RawSkill */
     , (2168260378, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168260378, 160,        400) /* WieldDifficulty */
     , (2168260378, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2168260378, 263,          1) /* ResistanceModifierType - Slash */
     , (2168260378, 292,          2) /* Cleaving */
     , (2168260378, 353,         11) /* WeaponType - TwoHanded */
     , (2168260378, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260378,   1, False) /* Stuck */
     , (2168260378,  11, True ) /* IgnoreCollisions */
     , (2168260378,  13, True ) /* Ethereal */
     , (2168260378,  14, True ) /* GravityStatus */
     , (2168260378,  19, True ) /* Attackable */
     , (2168260378,  22, True ) /* Inscribable */
     , (2168260378,  69, False) /* IsSellable */
     , (2168260378,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260378,   5, -0.0333) /* ManaRate */
     , (2168260378,  21,       0) /* WeaponLength */
     , (2168260378,  22,     0.5) /* DamageVariance */
     , (2168260378,  26,       0) /* MaximumVelocity */
     , (2168260378,  29, 1.3200000017881393) /* WeaponDefense */
     , (2168260378,  39,    0.75) /* DefaultScale */
     , (2168260378,  62, 1.3200000017881393) /* WeaponOffense */
     , (2168260378,  63,       1) /* DamageMod */
     , (2168260378, 147,       1) /* CriticalFrequency */
     , (2168260378, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260378,   1, 'Paradox-touched Olthoi Great Sword') /* Name */
     , (2168260378,  16, 'A great sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260378,   1,   33561080) /* Setup */
     , (2168260378,   3,  536870932) /* SoundTable */
     , (2168260378,   8,  100691346) /* Icon */
     , (2168260378,  22,  872415275) /* PhysicsEffectTable */
     , (2168260378,  55,         67) /* ProcSpell - ShockWave4 */
     , (2168260378, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2168260378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260378, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2168260378, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2168260378, 8040, 2103705619, 59.317295, 49.548843, 11.928999, 0.6366963, 0.6366963, -0.30760017, -0.30760017) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [59.317295 49.548843 11.928999] 0.636696 0.636696 -0.307600 -0.307600 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260378,   3, 1342997067) /* Wielder */
     , (2168260378, 8000, 2168260378) /* PCAPRecordedObjectIID */
     , (2168260378, 8008, 1342997067) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168260378,    67,      2) 
     , (2168260378,  2096,      2) 
     , (2168260378,  2101,      2) 
     , (2168260378,  2106,      2) 
     , (2168260378,  2116,      2) ;
