INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412035, 3601, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412035,   1,        256) /* ItemType - MissileWeapon */
     , (2870412035,   5,        440) /* EncumbranceVal */
     , (2870412035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870412035,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2870412035,  11,       1000) /* MaxStackSize */
     , (2870412035,  12,         88) /* StackSize */
     , (2870412035,  16,          1) /* ItemUseable - No */
     , (2870412035,  19,        352) /* Value */
     , (2870412035,  50,          1) /* AmmoType - Arrow */
     , (2870412035,  51,          3) /* CombatUse - Ammo */
     , (2870412035,  65,        101) /* Placement - Resting */
     , (2870412035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870412035, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412035,   1, False) /* Stuck */
     , (2870412035,  11, True ) /* IgnoreCollisions */
     , (2870412035,  13, True ) /* Ethereal */
     , (2870412035,  14, True ) /* GravityStatus */
     , (2870412035,  17, True ) /* Inelastic */
     , (2870412035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412035,  78,       1) /* Friction */
     , (2870412035,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412035,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412035,   1,   33554724) /* Setup */
     , (2870412035,   3,  536870932) /* SoundTable */
     , (2870412035,   6,   67111919) /* PaletteBase */
     , (2870412035,   8,  100670196) /* Icon */
     , (2870412035,  22,  872415275) /* PhysicsEffectTable */
     , (2870412035, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2870412035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412035, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412035,   3, 1342920632) /* Wielder */
     , (2870412035, 8000, 2870412035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412035, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412035, 0, 16777887, 0);
