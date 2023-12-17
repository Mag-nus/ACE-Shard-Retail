INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997902980, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997902980,   1,        256) /* ItemType - MissileWeapon */
     , (2997902980,   5,        540) /* EncumbranceVal */
     , (2997902980,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2997902980,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2997902980,  11,       1000) /* MaxStackSize */
     , (2997902980,  12,        108) /* StackSize */
     , (2997902980,  16,          1) /* ItemUseable - No */
     , (2997902980,  19,        108) /* Value */
     , (2997902980,  50,          1) /* AmmoType - Arrow */
     , (2997902980,  51,          3) /* CombatUse - Ammo */
     , (2997902980,  65,        101) /* Placement - Resting */
     , (2997902980,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2997902980, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997902980,   1, False) /* Stuck */
     , (2997902980,  11, True ) /* IgnoreCollisions */
     , (2997902980,  13, True ) /* Ethereal */
     , (2997902980,  14, True ) /* GravityStatus */
     , (2997902980,  17, True ) /* Inelastic */
     , (2997902980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997902980,  39, 1.100000023841858) /* DefaultScale */
     , (2997902980,  78,       1) /* Friction */
     , (2997902980,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997902980,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902980,   1,   33554724) /* Setup */
     , (2997902980,   3,  536870932) /* SoundTable */
     , (2997902980,   6,   67111919) /* PaletteBase */
     , (2997902980,   8,  100672664) /* Icon */
     , (2997902980,  22,  872415275) /* PhysicsEffectTable */
     , (2997902980,  50,  100689661) /* IconOverlay */
     , (2997902980, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2997902980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997902980, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997902980,   3, 1343402172) /* Wielder */
     , (2997902980, 8000, 2997902980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997902980, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997902980, 0, 16777887, 0);
