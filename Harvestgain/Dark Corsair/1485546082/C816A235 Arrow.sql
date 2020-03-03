INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926517, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926517,   1,        256) /* ItemType - MissileWeapon */
     , (3356926517,   5,       1125) /* EncumbranceVal */
     , (3356926517,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3356926517,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3356926517,  11,       1000) /* MaxStackSize */
     , (3356926517,  12,        225) /* StackSize */
     , (3356926517,  16,          1) /* ItemUseable - No */
     , (3356926517,  19,        225) /* Value */
     , (3356926517,  44,          9) /* Damage */
     , (3356926517,  45,          2) /* DamageType - Pierce */
     , (3356926517,  48,          0) /* WeaponSkill - None */
     , (3356926517,  49,         -1) /* WeaponTime */
     , (3356926517,  50,          1) /* AmmoType - Arrow */
     , (3356926517,  51,          3) /* CombatUse - Ammo */
     , (3356926517,  65,        101) /* Placement - Resting */
     , (3356926517,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3356926517, 151,          2) /* HookType - Wall */
     , (3356926517, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926517,   1, False) /* Stuck */
     , (3356926517,  11, True ) /* IgnoreCollisions */
     , (3356926517,  13, True ) /* Ethereal */
     , (3356926517,  14, True ) /* GravityStatus */
     , (3356926517,  17, True ) /* Inelastic */
     , (3356926517,  19, True ) /* Attackable */
     , (3356926517,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926517,  21,       0) /* WeaponLength */
     , (3356926517,  22,    0.25) /* DamageVariance */
     , (3356926517,  26,       0) /* MaximumVelocity */
     , (3356926517,  29,       1) /* WeaponDefense */
     , (3356926517,  62,       1) /* WeaponOffense */
     , (3356926517,  63,       1) /* DamageMod */
     , (3356926517,  78,       1) /* Friction */
     , (3356926517,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926517,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926517,   1,   33554724) /* Setup */
     , (3356926517,   3,  536870932) /* SoundTable */
     , (3356926517,   6,   67111919) /* PaletteBase */
     , (3356926517,   8,  100667622) /* Icon */
     , (3356926517,  22,  872415275) /* PhysicsEffectTable */
     , (3356926517, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3356926517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356926517, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926517,   3, 1342799533) /* Wielder */
     , (3356926517, 8000, 3356926517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926517, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926517, 0, 16777887, 0);
