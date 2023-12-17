INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288232, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288232,   1,        256) /* ItemType - MissileWeapon */
     , (3628288232,   5,       1281) /* EncumbranceVal */
     , (3628288232,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3628288232,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3628288232,  11,       1000) /* MaxStackSize */
     , (3628288232,  12,        183) /* StackSize */
     , (3628288232,  16,          1) /* ItemUseable - No */
     , (3628288232,  19,        183) /* Value */
     , (3628288232,  44,          9) /* Damage */
     , (3628288232,  45,          2) /* DamageType - Pierce */
     , (3628288232,  48,          0) /* WeaponSkill - None */
     , (3628288232,  49,         -1) /* WeaponTime */
     , (3628288232,  50,          1) /* AmmoType - Arrow */
     , (3628288232,  51,          3) /* CombatUse - Ammo */
     , (3628288232,  65,        101) /* Placement - Resting */
     , (3628288232,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3628288232, 151,          2) /* HookType - Wall */
     , (3628288232, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288232,   1, False) /* Stuck */
     , (3628288232,  11, True ) /* IgnoreCollisions */
     , (3628288232,  13, True ) /* Ethereal */
     , (3628288232,  14, True ) /* GravityStatus */
     , (3628288232,  17, True ) /* Inelastic */
     , (3628288232,  19, True ) /* Attackable */
     , (3628288232,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288232,  21,       0) /* WeaponLength */
     , (3628288232,  22,    0.25) /* DamageVariance */
     , (3628288232,  26,       0) /* MaximumVelocity */
     , (3628288232,  29,       1) /* WeaponDefense */
     , (3628288232,  62,       1) /* WeaponOffense */
     , (3628288232,  63,       1) /* DamageMod */
     , (3628288232,  78,       1) /* Friction */
     , (3628288232,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288232,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288232,   1,   33554724) /* Setup */
     , (3628288232,   3,  536870932) /* SoundTable */
     , (3628288232,   6,   67111919) /* PaletteBase */
     , (3628288232,   8,  100667622) /* Icon */
     , (3628288232,  22,  872415275) /* PhysicsEffectTable */
     , (3628288232, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3628288232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628288232, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288232,   3, 1343743514) /* Wielder */
     , (3628288232, 8000, 3628288232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628288232, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288232, 0, 16777887, 0);
