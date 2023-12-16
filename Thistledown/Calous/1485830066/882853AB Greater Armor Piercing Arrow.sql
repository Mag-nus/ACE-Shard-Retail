INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284344235, 5309, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284344235,   1,        256) /* ItemType - MissileWeapon */
     , (2284344235,   5,        320) /* EncumbranceVal */
     , (2284344235,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2284344235,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2284344235,  11,       1000) /* MaxStackSize */
     , (2284344235,  12,         64) /* StackSize */
     , (2284344235,  16,          1) /* ItemUseable - No */
     , (2284344235,  19,        576) /* Value */
     , (2284344235,  50,          1) /* AmmoType - Arrow */
     , (2284344235,  51,          3) /* CombatUse - Ammo */
     , (2284344235,  65,        101) /* Placement - Resting */
     , (2284344235,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2284344235, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284344235,   1, False) /* Stuck */
     , (2284344235,  11, True ) /* IgnoreCollisions */
     , (2284344235,  13, True ) /* Ethereal */
     , (2284344235,  14, True ) /* GravityStatus */
     , (2284344235,  17, True ) /* Inelastic */
     , (2284344235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284344235,  39, 1.100000023841858) /* DefaultScale */
     , (2284344235,  78,       1) /* Friction */
     , (2284344235,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284344235,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344235,   1,   33554724) /* Setup */
     , (2284344235,   3,  536870932) /* SoundTable */
     , (2284344235,   6,   67111919) /* PaletteBase */
     , (2284344235,   8,  100670198) /* Icon */
     , (2284344235,  22,  872415275) /* PhysicsEffectTable */
     , (2284344235, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2284344235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284344235, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344235,   3, 1343082297) /* Wielder */
     , (2284344235, 8000, 2284344235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284344235, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284344235, 0, 16777887, 0);
