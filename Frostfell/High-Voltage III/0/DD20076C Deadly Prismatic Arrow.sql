INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709863788, 43951, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709863788,   1,        256) /* ItemType - MissileWeapon */
     , (3709863788,   5,        273) /* EncumbranceVal */
     , (3709863788,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3709863788,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3709863788,  11,       3000) /* MaxStackSize */
     , (3709863788,  12,        273) /* StackSize */
     , (3709863788,  18,        128) /* UiEffects - Frost */
     , (3709863788,  19,      27300) /* Value */
     , (3709863788,  44,         40) /* Damage */
     , (3709863788,  45,  268435456) /* DamageType - Base */
     , (3709863788,  48,          0) /* WeaponSkill - None */
     , (3709863788,  49,         -1) /* WeaponTime */
     , (3709863788,  50,          1) /* AmmoType - Arrow */
     , (3709863788,  51,          3) /* CombatUse - Ammo */
     , (3709863788, 151,          2) /* HookType - Wall */
     , (3709863788, 158,          8) /* WieldRequirements - Training */
     , (3709863788, 159,         37) /* WieldSkillType - Fletching */
     , (3709863788, 160,          3) /* WieldDifficulty */
     , (3709863788, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3709863788, 271,         37) /* WieldSkillType2 - Fletching */
     , (3709863788, 272,        375) /* WieldDifficulty2 */
     , (3709863788, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3709863788, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3709863788, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709863788,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709863788,  22,     0.3) /* DamageVariance */
     , (3709863788,  26,       0) /* MaximumVelocity */
     , (3709863788,  29,       1) /* WeaponDefense */
     , (3709863788,  62,       1) /* WeaponOffense */
     , (3709863788,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709863788,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3709863788,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3709863788,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709863788,   1,   33561223) /* Setup */
     , (3709863788,   8,      28615) /* Icon */
     , (3709863788, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709863788,   3, 1343460277) /* Wielder */;
