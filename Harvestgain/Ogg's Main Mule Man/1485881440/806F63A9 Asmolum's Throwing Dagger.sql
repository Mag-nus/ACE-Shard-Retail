INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154783657, 8525, 4, 2412864) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154783657,   1,        256) /* ItemType - MissileWeapon */
     , (2154783657,   5,        105) /* EncumbranceVal */
     , (2154783657,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154783657,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2154783657,  11,         60) /* MaxStackSize */
     , (2154783657,  12,          7) /* StackSize */
     , (2154783657,  16,          1) /* ItemUseable - No */
     , (2154783657,  18,         64) /* UiEffects - Lightning */
     , (2154783657,  19,        105) /* Value */
     , (2154783657,  36,       9999) /* ResistMagic */
     , (2154783657,  44,         14) /* Damage */
     , (2154783657,  45,          2) /* DamageType - Pierce */
     , (2154783657,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2154783657,  49,         20) /* WeaponTime */
     , (2154783657,  51,          2) /* CombatUse - Missile */
     , (2154783657,  65,          1) /* Placement - RightHandCombat */
     , (2154783657,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154783657, 151,          2) /* HookType - Wall */
     , (2154783657, 353,         10) /* WeaponType - Thrown */
     , (2154783657, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154783657,   1, False) /* Stuck */
     , (2154783657,  11, True ) /* IgnoreCollisions */
     , (2154783657,  13, True ) /* Ethereal */
     , (2154783657,  14, True ) /* GravityStatus */
     , (2154783657,  17, True ) /* Inelastic */
     , (2154783657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154783657,  21,       0) /* WeaponLength */
     , (2154783657,  22,    0.25) /* DamageVariance */
     , (2154783657,  26,       0) /* MaximumVelocity */
     , (2154783657,  29,       1) /* WeaponDefense */
     , (2154783657,  62,       1) /* WeaponOffense */
     , (2154783657,  63,       1) /* DamageMod */
     , (2154783657,  78,       1) /* Friction */
     , (2154783657,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154783657,   1, 'Asmolum''s Throwing Dagger') /* Name */
     , (2154783657,  16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783657,   1,   33554744) /* Setup */
     , (2154783657,   3,  536870932) /* SoundTable */
     , (2154783657,   8,  100668935) /* Icon */
     , (2154783657,  22,  872415275) /* PhysicsEffectTable */
     , (2154783657, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2154783657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154783657, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (2154783657, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154783657, 8040, 3332964380, 77.42238, 79.47434, 41.929, -0.5307282, -0.5307282, -0.46725532, -0.46725532) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.422379 79.474342 41.929001] -0.530728 -0.530728 -0.467255 -0.467255 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783657,   3, 1342424857) /* Wielder */
     , (2154783657, 8000, 2154783657) /* PCAPRecordedObjectIID */
     , (2154783657, 8008, 1342424857) /* PCAPRecordedParentIID */;
