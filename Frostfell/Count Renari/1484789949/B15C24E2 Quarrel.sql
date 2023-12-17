INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975605986, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975605986,   1,        256) /* ItemType - MissileWeapon */
     , (2975605986,   5,       1743) /* EncumbranceVal */
     , (2975605986,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2975605986,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2975605986,  11,       1000) /* MaxStackSize */
     , (2975605986,  12,        249) /* StackSize */
     , (2975605986,  16,          1) /* ItemUseable - No */
     , (2975605986,  19,        249) /* Value */
     , (2975605986,  44,         12) /* Damage */
     , (2975605986,  45,          2) /* DamageType - Pierce */
     , (2975605986,  48,          0) /* WeaponSkill - None */
     , (2975605986,  49,         -1) /* WeaponTime */
     , (2975605986,  50,          2) /* AmmoType - Bolt */
     , (2975605986,  51,          3) /* CombatUse - Ammo */
     , (2975605986,  65,        101) /* Placement - Resting */
     , (2975605986,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2975605986, 151,          2) /* HookType - Wall */
     , (2975605986, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975605986,   1, False) /* Stuck */
     , (2975605986,  11, True ) /* IgnoreCollisions */
     , (2975605986,  13, True ) /* Ethereal */
     , (2975605986,  14, True ) /* GravityStatus */
     , (2975605986,  17, True ) /* Inelastic */
     , (2975605986,  19, True ) /* Attackable */
     , (2975605986,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975605986,  21,       0) /* WeaponLength */
     , (2975605986,  22,    0.25) /* DamageVariance */
     , (2975605986,  26,       0) /* MaximumVelocity */
     , (2975605986,  29,       1) /* WeaponDefense */
     , (2975605986,  62,       1) /* WeaponOffense */
     , (2975605986,  63,       1) /* DamageMod */
     , (2975605986,  78,       1) /* Friction */
     , (2975605986,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975605986,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975605986,   1,   33554730) /* Setup */
     , (2975605986,   3,  536870932) /* SoundTable */
     , (2975605986,   6,   67111919) /* PaletteBase */
     , (2975605986,   8,  100667584) /* Icon */
     , (2975605986,  22,  872415275) /* PhysicsEffectTable */
     , (2975605986, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2975605986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975605986, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975605986,   3, 1343306436) /* Wielder */
     , (2975605986, 8000, 2975605986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975605986, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975605986, 0, 16777895, 0);
