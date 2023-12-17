INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826707, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826707,   1,        256) /* ItemType - MissileWeapon */
     , (2461826707,   5,         95) /* EncumbranceVal */
     , (2461826707,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2461826707,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2461826707,  11,       1000) /* MaxStackSize */
     , (2461826707,  12,         19) /* StackSize */
     , (2461826707,  16,          1) /* ItemUseable - No */
     , (2461826707,  19,         19) /* Value */
     , (2461826707,  44,          9) /* Damage */
     , (2461826707,  45,          2) /* DamageType - Pierce */
     , (2461826707,  48,          0) /* WeaponSkill - None */
     , (2461826707,  49,         -1) /* WeaponTime */
     , (2461826707,  50,          1) /* AmmoType - Arrow */
     , (2461826707,  51,          3) /* CombatUse - Ammo */
     , (2461826707,  65,        101) /* Placement - Resting */
     , (2461826707,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2461826707, 151,          2) /* HookType - Wall */
     , (2461826707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826707,   1, False) /* Stuck */
     , (2461826707,  11, True ) /* IgnoreCollisions */
     , (2461826707,  13, True ) /* Ethereal */
     , (2461826707,  14, True ) /* GravityStatus */
     , (2461826707,  17, True ) /* Inelastic */
     , (2461826707,  19, True ) /* Attackable */
     , (2461826707,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826707,  21,       0) /* WeaponLength */
     , (2461826707,  22,    0.25) /* DamageVariance */
     , (2461826707,  26,       0) /* MaximumVelocity */
     , (2461826707,  29,       1) /* WeaponDefense */
     , (2461826707,  62,       1) /* WeaponOffense */
     , (2461826707,  63,       1) /* DamageMod */
     , (2461826707,  78,       1) /* Friction */
     , (2461826707,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826707,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826707,   1,   33554724) /* Setup */
     , (2461826707,   3,  536870932) /* SoundTable */
     , (2461826707,   6,   67111919) /* PaletteBase */
     , (2461826707,   8,  100667622) /* Icon */
     , (2461826707,  22,  872415275) /* PhysicsEffectTable */
     , (2461826707, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461826707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826707, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826707,   3, 1342995863) /* Wielder */
     , (2461826707, 8000, 2461826707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826707, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826707, 0, 16777887, 0);
