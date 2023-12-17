INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253865, 35916, 6, 3592512) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253865,   1,          1) /* ItemType - MeleeWeapon */
     , (2620253865,   5,        450) /* EncumbranceVal */
     , (2620253865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620253865,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2620253865,  16,          1) /* ItemUseable - No */
     , (2620253865,  18,          1) /* UiEffects - Magical */
     , (2620253865,  19,      10000) /* Value */
     , (2620253865,  33,          1) /* Bonded - Bonded */
     , (2620253865,  44,         84) /* Damage */
     , (2620253865,  45,          3) /* DamageType - Slash, Pierce */
     , (2620253865,  47,          6) /* AttackType - Thrust, Slash */
     , (2620253865,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620253865,  49,          0) /* WeaponTime */
     , (2620253865,  51,          1) /* CombatUse - Melee */
     , (2620253865,  65,          1) /* Placement - RightHandCombat */
     , (2620253865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253865, 106,        450) /* ItemSpellcraft */
     , (2620253865, 107,       3545) /* ItemCurMana */
     , (2620253865, 108,      10000) /* ItemMaxMana */
     , (2620253865, 114,          1) /* Attuned - Attuned */
     , (2620253865, 151,          2) /* HookType - Wall */
     , (2620253865, 158,          2) /* WieldRequirements - RawSkill */
     , (2620253865, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620253865, 160,        400) /* WieldDifficulty */
     , (2620253865, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2620253865, 263,          1) /* ResistanceModifierType - Slash */
     , (2620253865, 353,          2) /* WeaponType - Sword */
     , (2620253865, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253865,   1, False) /* Stuck */
     , (2620253865,  11, True ) /* IgnoreCollisions */
     , (2620253865,  13, True ) /* Ethereal */
     , (2620253865,  14, True ) /* GravityStatus */
     , (2620253865,  19, True ) /* Attackable */
     , (2620253865,  22, True ) /* Inscribable */
     , (2620253865,  69, False) /* IsSellable */
     , (2620253865,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253865,   5, -0.0333000011742115) /* ManaRate */
     , (2620253865,  21,       0) /* WeaponLength */
     , (2620253865,  22, 0.4000000059604645) /* DamageVariance */
     , (2620253865,  26,       0) /* MaximumVelocity */
     , (2620253865,  29, 1.3199999779462814) /* WeaponDefense */
     , (2620253865,  39, 1.100000023841858) /* DefaultScale */
     , (2620253865,  62, 1.3199999779462814) /* WeaponOffense */
     , (2620253865,  63,       1) /* DamageMod */
     , (2620253865, 147,       1) /* CriticalFrequency */
     , (2620253865, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253865,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2620253865,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253865,   1,   33560340) /* Setup */
     , (2620253865,   3,  536870932) /* SoundTable */
     , (2620253865,   6,   67109311) /* PaletteBase */
     , (2620253865,   8,  100670666) /* Icon */
     , (2620253865,  22,  872415275) /* PhysicsEffectTable */
     , (2620253865,  55,         67) /* ProcSpell - ShockWave4 */
     , (2620253865, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2620253865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253865, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2620253865, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2620253865, 8040, 3370713130, 132.6673, 40.476288, -0.071, -0.033862855, -0.033862855, -0.7062955, -0.7062955) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.667297 40.476288 -0.071000] -0.033863 -0.033863 -0.706295 -0.706295 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253865,   3, 1343111160) /* Wielder */
     , (2620253865, 8000, 2620253865) /* PCAPRecordedObjectIID */
     , (2620253865, 8008, 1343111160) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253865,    67,      2) 
     , (2620253865,  2096,      2) 
     , (2620253865,  2101,      2) 
     , (2620253865,  2106,      2) 
     , (2620253865,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253865, 67111335, 0, 0, 0);
