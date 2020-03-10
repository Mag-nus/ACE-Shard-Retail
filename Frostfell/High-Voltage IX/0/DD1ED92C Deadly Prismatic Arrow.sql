INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709786412, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709786412,   1,        256) /* ItemType - MissileWeapon */
     , (3709786412,   5,        598) /* EncumbranceVal */
     , (3709786412,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3709786412,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3709786412,  11,       3000) /* MaxStackSize */
     , (3709786412,  12,        427) /* StackSize */
     , (3709786412,  18,        128) /* UiEffects - Frost */
     , (3709786412,  19,      42700) /* Value */
     , (3709786412,  44,         40) /* Damage */
     , (3709786412,  45,  268435456) /* DamageType - Base */
     , (3709786412,  48,          0) /* WeaponSkill - None */
     , (3709786412,  49,         -1) /* WeaponTime */
     , (3709786412,  50,          1) /* AmmoType - Arrow */
     , (3709786412,  51,          3) /* CombatUse - Ammo */
     , (3709786412, 151,          2) /* HookType - Wall */
     , (3709786412, 158,          8) /* WieldRequirements - Training */
     , (3709786412, 159,         37) /* WieldSkillType - Fletching */
     , (3709786412, 160,          3) /* WieldDifficulty */
     , (3709786412, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3709786412, 271,         37) /* WieldSkillType2 - Fletching */
     , (3709786412, 272,        375) /* WieldDifficulty2 */
     , (3709786412, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3709786412, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3709786412, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709786412,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709786412,  22,     0.3) /* DamageVariance */
     , (3709786412,  26,       0) /* MaximumVelocity */
     , (3709786412,  29,       1) /* WeaponDefense */
     , (3709786412,  62,       1) /* WeaponOffense */
     , (3709786412,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709786412,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3709786412,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3709786412,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709786412,   1,   33561223) /* Setup */
     , (3709786412,   8,      28615) /* Icon */
     , (3709786412, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709786412,   3, 1343460272) /* Wielder */;
