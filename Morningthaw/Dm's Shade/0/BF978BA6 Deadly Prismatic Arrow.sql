INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214379942, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214379942,   1,        256) /* ItemType - MissileWeapon */
     , (3214379942,   5,       2111) /* EncumbranceVal */
     , (3214379942,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3214379942,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3214379942,  11,       3000) /* MaxStackSize */
     , (3214379942,  12,       2859) /* StackSize */
     , (3214379942,  18,        128) /* UiEffects - Frost */
     , (3214379942,  19,     285900) /* Value */
     , (3214379942,  44,         40) /* Damage */
     , (3214379942,  45,  268435456) /* DamageType - Base */
     , (3214379942,  48,          0) /* WeaponSkill - None */
     , (3214379942,  49,         -1) /* WeaponTime */
     , (3214379942,  50,          1) /* AmmoType - Arrow */
     , (3214379942,  51,          3) /* CombatUse - Ammo */
     , (3214379942, 151,          2) /* HookType - Wall */
     , (3214379942, 158,          8) /* WieldRequirements - Training */
     , (3214379942, 159,         37) /* WieldSkillType - Fletching */
     , (3214379942, 160,          3) /* WieldDifficulty */
     , (3214379942, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3214379942, 271,         37) /* WieldSkillType2 - Fletching */
     , (3214379942, 272,        375) /* WieldDifficulty2 */
     , (3214379942, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3214379942, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3214379942, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214379942,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214379942,  22,     0.3) /* DamageVariance */
     , (3214379942,  26,       0) /* MaximumVelocity */
     , (3214379942,  29,       1) /* WeaponDefense */
     , (3214379942,  62,       1) /* WeaponOffense */
     , (3214379942,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214379942,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3214379942,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3214379942,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214379942,   1,   33561223) /* Setup */
     , (3214379942,   8,      28615) /* Icon */
     , (3214379942, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214379942,   3, 1343204735) /* Wielder */;
