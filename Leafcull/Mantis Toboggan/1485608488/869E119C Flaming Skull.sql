INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506140, 12218, 4, 2412864) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506140,   1,        256) /* ItemType - MissileWeapon */
     , (2258506140,   5,       1040) /* EncumbranceVal */
     , (2258506140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258506140,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2258506140,  11,        100) /* MaxStackSize */
     , (2258506140,  12,         52) /* StackSize */
     , (2258506140,  16,          1) /* ItemUseable - No */
     , (2258506140,  19,         52) /* Value */
     , (2258506140,  44,         25) /* Damage */
     , (2258506140,  45,         16) /* DamageType - Fire */
     , (2258506140,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2258506140,  49,         10) /* WeaponTime */
     , (2258506140,  51,          2) /* CombatUse - Missle */
     , (2258506140,  65,          1) /* Placement - RightHandCombat */
     , (2258506140,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2258506140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258506140, 353,         10) /* WeaponType - Thrown */
     , (2258506140, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506140,   1, False) /* Stuck */
     , (2258506140,  11, True ) /* IgnoreCollisions */
     , (2258506140,  13, True ) /* Ethereal */
     , (2258506140,  14, True ) /* GravityStatus */
     , (2258506140,  17, True ) /* Inelastic */
     , (2258506140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506140,  21,       0) /* WeaponLength */
     , (2258506140,  22,     0.6) /* DamageVariance */
     , (2258506140,  26,       0) /* MaximumVelocity */
     , (2258506140,  29,       1) /* WeaponDefense */
     , (2258506140,  62,       1) /* WeaponOffense */
     , (2258506140,  63,       1) /* DamageMod */
     , (2258506140,  78,       1) /* Friction */
     , (2258506140,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506140,   1, 'Flaming Skull') /* Name */
     , (2258506140,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506140,   1,   33557366) /* Setup */
     , (2258506140,   3,  536870932) /* SoundTable */
     , (2258506140,   8,  100672174) /* Icon */
     , (2258506140,  22,  872415275) /* PhysicsEffectTable */
     , (2258506140, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2258506140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258506140, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (2258506140, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2258506140, 8040, 23855555, 61.49033, -39.19809, -0.071, 0.6586574, 0.6586574, -0.2572361, -0.2572361) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.490330 -39.198090 -0.071000] 0.658657 0.658657 -0.257236 -0.257236 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506140,   3, 1343186604) /* Wielder */
     , (2258506140, 8000, 2258506140) /* PCAPRecordedObjectIID */
     , (2258506140, 8008, 1343186604) /* PCAPRecordedParentIID */;
