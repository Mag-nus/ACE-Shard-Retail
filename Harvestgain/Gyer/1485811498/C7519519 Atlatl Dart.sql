INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012569, 12464, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012569,   1,        256) /* ItemType - MissileWeapon */
     , (3344012569,   5,       1210) /* EncumbranceVal */
     , (3344012569,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3344012569,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3344012569,  11,       1000) /* MaxStackSize */
     , (3344012569,  12,        242) /* StackSize */
     , (3344012569,  16,          1) /* ItemUseable - No */
     , (3344012569,  19,        242) /* Value */
     , (3344012569,  44,         12) /* Damage */
     , (3344012569,  45,          2) /* DamageType - Pierce */
     , (3344012569,  48,          0) /* WeaponSkill - None */
     , (3344012569,  49,         -1) /* WeaponTime */
     , (3344012569,  50,          4) /* AmmoType - Atlatl */
     , (3344012569,  51,          3) /* CombatUse - Ammo */
     , (3344012569,  65,        101) /* Placement - Resting */
     , (3344012569,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3344012569, 151,          2) /* HookType - Wall */
     , (3344012569, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012569,   1, False) /* Stuck */
     , (3344012569,  11, True ) /* IgnoreCollisions */
     , (3344012569,  13, True ) /* Ethereal */
     , (3344012569,  14, True ) /* GravityStatus */
     , (3344012569,  17, True ) /* Inelastic */
     , (3344012569,  19, True ) /* Attackable */
     , (3344012569,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012569,  21,       0) /* WeaponLength */
     , (3344012569,  22,    0.25) /* DamageVariance */
     , (3344012569,  26,       0) /* MaximumVelocity */
     , (3344012569,  29,       1) /* WeaponDefense */
     , (3344012569,  62,       1) /* WeaponOffense */
     , (3344012569,  63,       1) /* DamageMod */
     , (3344012569,  78,       1) /* Friction */
     , (3344012569,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012569,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012569,   1,   33557434) /* Setup */
     , (3344012569,   3,  536870932) /* SoundTable */
     , (3344012569,   6,   67111919) /* PaletteBase */
     , (3344012569,   8,  100672373) /* Icon */
     , (3344012569,  22,  872415275) /* PhysicsEffectTable */
     , (3344012569, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3344012569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344012569, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012569,   3, 1342972053) /* Wielder */
     , (3344012569, 8000, 3344012569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012569, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012569, 0, 16787489, 0);
