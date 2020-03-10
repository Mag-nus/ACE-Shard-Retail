INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709716836, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709716836,   1,        256) /* ItemType - MissileWeapon */
     , (3709716836,   5,        543) /* EncumbranceVal */
     , (3709716836,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3709716836,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3709716836,  11,       3000) /* MaxStackSize */
     , (3709716836,  12,        396) /* StackSize */
     , (3709716836,  18,        128) /* UiEffects - Frost */
     , (3709716836,  19,      39600) /* Value */
     , (3709716836,  44,         40) /* Damage */
     , (3709716836,  45,  268435456) /* DamageType - Base */
     , (3709716836,  48,          0) /* WeaponSkill - None */
     , (3709716836,  49,         -1) /* WeaponTime */
     , (3709716836,  50,          1) /* AmmoType - Arrow */
     , (3709716836,  51,          3) /* CombatUse - Ammo */
     , (3709716836, 151,          2) /* HookType - Wall */
     , (3709716836, 158,          8) /* WieldRequirements - Training */
     , (3709716836, 159,         37) /* WieldSkillType - Fletching */
     , (3709716836, 160,          3) /* WieldDifficulty */
     , (3709716836, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3709716836, 271,         37) /* WieldSkillType2 - Fletching */
     , (3709716836, 272,        375) /* WieldDifficulty2 */
     , (3709716836, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3709716836, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3709716836, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709716836,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709716836,  22,     0.3) /* DamageVariance */
     , (3709716836,  26,       0) /* MaximumVelocity */
     , (3709716836,  29,       1) /* WeaponDefense */
     , (3709716836,  62,       1) /* WeaponOffense */
     , (3709716836,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709716836,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3709716836,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3709716836,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709716836,   1,   33561223) /* Setup */
     , (3709716836,   8,      28615) /* Icon */
     , (3709716836, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709716836,   3, 1343460273) /* Wielder */;
