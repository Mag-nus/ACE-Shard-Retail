INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374129, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374129,   1,        256) /* ItemType - MissileWeapon */
     , (2927374129,   5,        868) /* EncumbranceVal */
     , (2927374129,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2927374129,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2927374129,  11,       1000) /* MaxStackSize */
     , (2927374129,  12,        152) /* StackSize */
     , (2927374129,  16,          1) /* ItemUseable - No */
     , (2927374129,  19,        124) /* Value */
     , (2927374129,  44,          9) /* Damage */
     , (2927374129,  45,          2) /* DamageType - Pierce */
     , (2927374129,  48,          0) /* WeaponSkill - None */
     , (2927374129,  49,         -1) /* WeaponTime */
     , (2927374129,  50,          1) /* AmmoType - Arrow */
     , (2927374129,  51,          3) /* CombatUse - Ammo */
     , (2927374129,  65,        101) /* Placement - Resting */
     , (2927374129,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2927374129, 151,          2) /* HookType - Wall */
     , (2927374129, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374129,   1, False) /* Stuck */
     , (2927374129,  11, True ) /* IgnoreCollisions */
     , (2927374129,  13, True ) /* Ethereal */
     , (2927374129,  14, True ) /* GravityStatus */
     , (2927374129,  17, True ) /* Inelastic */
     , (2927374129,  19, True ) /* Attackable */
     , (2927374129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374129,  21,       0) /* WeaponLength */
     , (2927374129,  22,    0.25) /* DamageVariance */
     , (2927374129,  26,       0) /* MaximumVelocity */
     , (2927374129,  29,       1) /* WeaponDefense */
     , (2927374129,  62,       1) /* WeaponOffense */
     , (2927374129,  63,       1) /* DamageMod */
     , (2927374129,  78,       1) /* Friction */
     , (2927374129,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374129,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374129,   1,   33554724) /* Setup */
     , (2927374129,   3,  536870932) /* SoundTable */
     , (2927374129,   6,   67111919) /* PaletteBase */
     , (2927374129,   8,  100667622) /* Icon */
     , (2927374129,  22,  872415275) /* PhysicsEffectTable */
     , (2927374129, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2927374129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927374129, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374129,   3, 1343185796) /* Wielder */
     , (2927374129, 8000, 2927374129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374129, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374129, 0, 16777887, 0);
