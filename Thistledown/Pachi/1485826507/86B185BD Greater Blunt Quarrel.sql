INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259781053, 5319, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259781053,   1,        256) /* ItemType - MissileWeapon */
     , (2259781053,   5,       2385) /* EncumbranceVal */
     , (2259781053,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2259781053,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2259781053,  11,       1000) /* MaxStackSize */
     , (2259781053,  12,        477) /* StackSize */
     , (2259781053,  16,          1) /* ItemUseable - No */
     , (2259781053,  19,       3339) /* Value */
     , (2259781053,  50,          2) /* AmmoType - Bolt */
     , (2259781053,  51,          3) /* CombatUse - Ammo */
     , (2259781053,  65,        101) /* Placement - Resting */
     , (2259781053,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2259781053, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259781053,   1, False) /* Stuck */
     , (2259781053,  11, True ) /* IgnoreCollisions */
     , (2259781053,  13, True ) /* Ethereal */
     , (2259781053,  14, True ) /* GravityStatus */
     , (2259781053,  17, True ) /* Inelastic */
     , (2259781053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259781053,  39, 1.10000002384186) /* DefaultScale */
     , (2259781053,  78,       1) /* Friction */
     , (2259781053,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259781053,   1, 'Greater Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259781053,   1,   33554730) /* Setup */
     , (2259781053,   3,  536870932) /* SoundTable */
     , (2259781053,   6,   67111919) /* PaletteBase */
     , (2259781053,   8,  100670242) /* Icon */
     , (2259781053,  22,  872415275) /* PhysicsEffectTable */
     , (2259781053, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2259781053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259781053, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259781053,   3, 1343163382) /* Wielder */
     , (2259781053, 8000, 2259781053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259781053, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259781053, 0, 16777895, 0);
