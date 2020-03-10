INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882868967, 43952, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882868967,   1,        256) /* ItemType - MissileWeapon */
     , (2882868967,   5,       2625) /* EncumbranceVal */
     , (2882868967,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2882868967,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2882868967,  11,       3000) /* MaxStackSize */
     , (2882868967,  12,       2625) /* StackSize */
     , (2882868967,  18,        128) /* UiEffects - Frost */
     , (2882868967,  19,     262500) /* Value */
     , (2882868967,  44,         26) /* Damage */
     , (2882868967,  45,  268435456) /* DamageType - Base */
     , (2882868967,  48,          0) /* WeaponSkill - None */
     , (2882868967,  49,         -1) /* WeaponTime */
     , (2882868967,  50,          1) /* AmmoType - Arrow */
     , (2882868967,  51,          3) /* CombatUse - Ammo */
     , (2882868967, 151,          2) /* HookType - Wall */
     , (2882868967, 158,          2) /* WieldRequirements - RawSkill */
     , (2882868967, 159,         37) /* WieldSkillType - Fletching */
     , (2882868967, 160,        250) /* WieldDifficulty */
     , (2882868967, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2882868967, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2882868967, 272,        250) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882868967,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882868967,  22,     0.3) /* DamageVariance */
     , (2882868967,  26,       0) /* MaximumVelocity */
     , (2882868967,  29,       1) /* WeaponDefense */
     , (2882868967,  62,       1) /* WeaponOffense */
     , (2882868967,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882868967,   1, 'Prismatic Arrow') /* Name */
     , (2882868967,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (2882868967,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882868967,   1,   33561223) /* Setup */
     , (2882868967,   8,      28617) /* Icon */
     , (2882868967, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882868967,   3, 1343246317) /* Wielder */;
