INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461807669, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461807669,   1,        256) /* ItemType - MissileWeapon */
     , (2461807669,   5,         63) /* EncumbranceVal */
     , (2461807669,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2461807669,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2461807669,  11,       1000) /* MaxStackSize */
     , (2461807669,  12,          9) /* StackSize */
     , (2461807669,  16,          1) /* ItemUseable - No */
     , (2461807669,  19,          9) /* Value */
     , (2461807669,  44,          9) /* Damage */
     , (2461807669,  45,          2) /* DamageType - Pierce */
     , (2461807669,  48,          0) /* WeaponSkill - None */
     , (2461807669,  49,         -1) /* WeaponTime */
     , (2461807669,  50,          1) /* AmmoType - Arrow */
     , (2461807669,  51,          3) /* CombatUse - Ammo */
     , (2461807669,  65,        101) /* Placement - Resting */
     , (2461807669,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461807669, 151,          2) /* HookType - Wall */
     , (2461807669, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461807669,   1, False) /* Stuck */
     , (2461807669,  11, True ) /* IgnoreCollisions */
     , (2461807669,  13, True ) /* Ethereal */
     , (2461807669,  14, True ) /* GravityStatus */
     , (2461807669,  17, True ) /* Inelastic */
     , (2461807669,  19, True ) /* Attackable */
     , (2461807669,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461807669,  21,       0) /* WeaponLength */
     , (2461807669,  22,    0.25) /* DamageVariance */
     , (2461807669,  26,       0) /* MaximumVelocity */
     , (2461807669,  29,       1) /* WeaponDefense */
     , (2461807669,  62,       1) /* WeaponOffense */
     , (2461807669,  63,       1) /* DamageMod */
     , (2461807669,  78,       1) /* Friction */
     , (2461807669,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461807669,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461807669,   1,   33554724) /* Setup */
     , (2461807669,   3,  536870932) /* SoundTable */
     , (2461807669,   6,   67111919) /* PaletteBase */
     , (2461807669,   8,  100667622) /* Icon */
     , (2461807669,  22,  872415275) /* PhysicsEffectTable */
     , (2461807669, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461807669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461807669, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461807669,   3, 1343132953) /* Wielder */
     , (2461807669, 8000, 2461807669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461807669, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461807669, 0, 16777887, 0);
