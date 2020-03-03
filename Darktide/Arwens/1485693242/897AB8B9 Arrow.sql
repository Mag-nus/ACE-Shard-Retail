INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306521273, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306521273,   1,        256) /* ItemType - MissileWeapon */
     , (2306521273,   5,       1582) /* EncumbranceVal */
     , (2306521273,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2306521273,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2306521273,  11,       1000) /* MaxStackSize */
     , (2306521273,  12,        226) /* StackSize */
     , (2306521273,  16,          1) /* ItemUseable - No */
     , (2306521273,  19,        226) /* Value */
     , (2306521273,  44,          9) /* Damage */
     , (2306521273,  45,          2) /* DamageType - Pierce */
     , (2306521273,  48,          0) /* WeaponSkill - None */
     , (2306521273,  49,         -1) /* WeaponTime */
     , (2306521273,  50,          1) /* AmmoType - Arrow */
     , (2306521273,  51,          3) /* CombatUse - Ammo */
     , (2306521273,  65,        101) /* Placement - Resting */
     , (2306521273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2306521273, 151,          2) /* HookType - Wall */
     , (2306521273, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306521273,   1, False) /* Stuck */
     , (2306521273,  11, True ) /* IgnoreCollisions */
     , (2306521273,  13, True ) /* Ethereal */
     , (2306521273,  14, True ) /* GravityStatus */
     , (2306521273,  17, True ) /* Inelastic */
     , (2306521273,  19, True ) /* Attackable */
     , (2306521273,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306521273,  21,       0) /* WeaponLength */
     , (2306521273,  22,    0.25) /* DamageVariance */
     , (2306521273,  26,       0) /* MaximumVelocity */
     , (2306521273,  29,       1) /* WeaponDefense */
     , (2306521273,  62,       1) /* WeaponOffense */
     , (2306521273,  63,       1) /* DamageMod */
     , (2306521273,  78,       1) /* Friction */
     , (2306521273,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306521273,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306521273,   1,   33554724) /* Setup */
     , (2306521273,   3,  536870932) /* SoundTable */
     , (2306521273,   6,   67111919) /* PaletteBase */
     , (2306521273,   8,  100667622) /* Icon */
     , (2306521273,  22,  872415275) /* PhysicsEffectTable */
     , (2306521273, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2306521273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2306521273, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306521273,   3, 1344149639) /* Wielder */
     , (2306521273, 8000, 2306521273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306521273, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306521273, 0, 16777887, 0);
