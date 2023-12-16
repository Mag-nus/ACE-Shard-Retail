INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915453, 12218, 4, 2412864) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915453,   1,        256) /* ItemType - MissileWeapon */
     , (3629915453,   5,       1480) /* EncumbranceVal */
     , (3629915453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629915453,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3629915453,  11,        100) /* MaxStackSize */
     , (3629915453,  12,         74) /* StackSize */
     , (3629915453,  16,          1) /* ItemUseable - No */
     , (3629915453,  19,         74) /* Value */
     , (3629915453,  44,         25) /* Damage */
     , (3629915453,  45,         16) /* DamageType - Fire */
     , (3629915453,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3629915453,  49,         10) /* WeaponTime */
     , (3629915453,  51,          2) /* CombatUse - Missile */
     , (3629915453,  65,          1) /* Placement - RightHandCombat */
     , (3629915453,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3629915453, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629915453, 353,         10) /* WeaponType - Thrown */
     , (3629915453, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915453,   1, False) /* Stuck */
     , (3629915453,  11, True ) /* IgnoreCollisions */
     , (3629915453,  13, True ) /* Ethereal */
     , (3629915453,  14, True ) /* GravityStatus */
     , (3629915453,  17, True ) /* Inelastic */
     , (3629915453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915453,  21,       0) /* WeaponLength */
     , (3629915453,  22,     0.6) /* DamageVariance */
     , (3629915453,  26,       0) /* MaximumVelocity */
     , (3629915453,  29,       1) /* WeaponDefense */
     , (3629915453,  62,       1) /* WeaponOffense */
     , (3629915453,  63,       1) /* DamageMod */
     , (3629915453,  78,       1) /* Friction */
     , (3629915453,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915453,   1, 'Flaming Skull') /* Name */
     , (3629915453,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915453,   1,   33557366) /* Setup */
     , (3629915453,   3,  536870932) /* SoundTable */
     , (3629915453,   8,  100672174) /* Icon */
     , (3629915453,  22,  872415275) /* PhysicsEffectTable */
     , (3629915453, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3629915453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915453, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3629915453, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629915453, 8040, 1558642706, 62.017273, 41.000072, 35.929, 0.693036, 0.693036, -0.14036037, -0.14036037) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70012 [62.017273 41.000072 35.929001] 0.693036 0.693036 -0.140360 -0.140360 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915453,   3, 1343354700) /* Wielder */
     , (3629915453, 8000, 3629915453) /* PCAPRecordedObjectIID */
     , (3629915453, 8008, 1343354700) /* PCAPRecordedParentIID */;
