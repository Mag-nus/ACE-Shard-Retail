INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705855835, 305, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705855835,   1,        256) /* ItemType - MissileWeapon */
     , (3705855835,   5,       1000) /* EncumbranceVal */
     , (3705855835,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3705855835,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3705855835,  11,       1000) /* MaxStackSize */
     , (3705855835,  12,        200) /* StackSize */
     , (3705855835,  16,          1) /* ItemUseable - No */
     , (3705855835,  19,        200) /* Value */
     , (3705855835,  44,         13) /* Damage */
     , (3705855835,  45,          2) /* DamageType - Pierce */
     , (3705855835,  48,          0) /* WeaponSkill - None */
     , (3705855835,  49,         -1) /* WeaponTime */
     , (3705855835,  50,          2) /* AmmoType - Bolt */
     , (3705855835,  51,          3) /* CombatUse - Ammo */
     , (3705855835,  65,        101) /* Placement - Resting */
     , (3705855835,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3705855835, 151,          2) /* HookType - Wall */
     , (3705855835, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705855835,   1, False) /* Stuck */
     , (3705855835,  11, True ) /* IgnoreCollisions */
     , (3705855835,  13, True ) /* Ethereal */
     , (3705855835,  14, True ) /* GravityStatus */
     , (3705855835,  17, True ) /* Inelastic */
     , (3705855835,  19, True ) /* Attackable */
     , (3705855835,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705855835,  21,       0) /* WeaponLength */
     , (3705855835,  22,    0.35) /* DamageVariance */
     , (3705855835,  26,       0) /* MaximumVelocity */
     , (3705855835,  29,       1) /* WeaponDefense */
     , (3705855835,  62,       1) /* WeaponOffense */
     , (3705855835,  63,       1) /* DamageMod */
     , (3705855835,  78,       1) /* Friction */
     , (3705855835,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705855835,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705855835,   1,   33554730) /* Setup */
     , (3705855835,   3,  536870932) /* SoundTable */
     , (3705855835,   6,   67111919) /* PaletteBase */
     , (3705855835,   8,  100667584) /* Icon */
     , (3705855835,  22,  872415275) /* PhysicsEffectTable */
     , (3705855835, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3705855835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705855835, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705855835,   3, 1343398896) /* Wielder */
     , (3705855835, 8000, 3705855835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705855835, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705855835, 0, 16777895, 0);
