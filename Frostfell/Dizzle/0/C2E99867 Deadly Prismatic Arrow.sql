INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270088807, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270088807,   1,        256) /* ItemType - MissileWeapon */
     , (3270088807,   5,        383) /* EncumbranceVal */
     , (3270088807,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3270088807,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3270088807,  11,       3000) /* MaxStackSize */
     , (3270088807,  12,        383) /* StackSize */
     , (3270088807,  18,        128) /* UiEffects - Frost */
     , (3270088807,  19,      38300) /* Value */
     , (3270088807,  44,         40) /* Damage */
     , (3270088807,  45,  268435456) /* DamageType - Base */
     , (3270088807,  48,          0) /* WeaponSkill - None */
     , (3270088807,  49,         -1) /* WeaponTime */
     , (3270088807,  50,          1) /* AmmoType - Arrow */
     , (3270088807,  51,          3) /* CombatUse - Ammo */
     , (3270088807, 151,          2) /* HookType - Wall */
     , (3270088807, 158,          8) /* WieldRequirements - Training */
     , (3270088807, 159,         37) /* WieldSkillType - Fletching */
     , (3270088807, 160,          3) /* WieldDifficulty */
     , (3270088807, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3270088807, 271,         37) /* WieldSkillType2 - Fletching */
     , (3270088807, 272,        375) /* WieldDifficulty2 */
     , (3270088807, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3270088807, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3270088807, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270088807,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3270088807,  22,     0.3) /* DamageVariance */
     , (3270088807,  26,       0) /* MaximumVelocity */
     , (3270088807,  29,       1) /* WeaponDefense */
     , (3270088807,  62,       1) /* WeaponOffense */
     , (3270088807,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270088807,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3270088807,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3270088807,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270088807,   1,   33561223) /* Setup */
     , (3270088807,   8,      28615) /* Icon */
     , (3270088807, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270088807,   3, 1343044879) /* Wielder */;
