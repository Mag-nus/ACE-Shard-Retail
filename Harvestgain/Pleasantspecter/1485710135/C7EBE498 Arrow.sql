INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125464, 31717, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125464,   1,        256) /* ItemType - MissileWeapon */
     , (3354125464,   5,       1750) /* EncumbranceVal */
     , (3354125464,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354125464,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3354125464,  11,       1000) /* MaxStackSize */
     , (3354125464,  12,        250) /* StackSize */
     , (3354125464,  16,          1) /* ItemUseable - No */
     , (3354125464,  19,        250) /* Value */
     , (3354125464,  50,          1) /* AmmoType - Arrow */
     , (3354125464,  51,          3) /* CombatUse - Ammo */
     , (3354125464,  65,        101) /* Placement - Resting */
     , (3354125464,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354125464, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125464,   1, False) /* Stuck */
     , (3354125464,  11, True ) /* IgnoreCollisions */
     , (3354125464,  13, True ) /* Ethereal */
     , (3354125464,  14, True ) /* GravityStatus */
     , (3354125464,  17, True ) /* Inelastic */
     , (3354125464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125464,  78,       1) /* Friction */
     , (3354125464,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125464,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125464,   1,   33554724) /* Setup */
     , (3354125464,   3,  536870932) /* SoundTable */
     , (3354125464,   6,   67111919) /* PaletteBase */
     , (3354125464,   8,  100667622) /* Icon */
     , (3354125464,  22,  872415275) /* PhysicsEffectTable */
     , (3354125464, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354125464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125464, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125464,   3, 1343357542) /* Wielder */
     , (3354125464, 8000, 3354125464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125464, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125464, 0, 16777887, 0);
