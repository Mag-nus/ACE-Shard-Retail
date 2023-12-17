INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457833969, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457833969,   1,        256) /* ItemType - MissileWeapon */
     , (2457833969,   5,       5000) /* EncumbranceVal */
     , (2457833969,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2457833969,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2457833969,  11,       1000) /* MaxStackSize */
     , (2457833969,  12,       1000) /* StackSize */
     , (2457833969,  16,          1) /* ItemUseable - No */
     , (2457833969,  19,       9000) /* Value */
     , (2457833969,  50,          1) /* AmmoType - Arrow */
     , (2457833969,  51,          3) /* CombatUse - Ammo */
     , (2457833969,  65,        101) /* Placement - Resting */
     , (2457833969,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457833969, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457833969,   1, False) /* Stuck */
     , (2457833969,  11, True ) /* IgnoreCollisions */
     , (2457833969,  13, True ) /* Ethereal */
     , (2457833969,  14, True ) /* GravityStatus */
     , (2457833969,  17, True ) /* Inelastic */
     , (2457833969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457833969,  39, 1.100000023841858) /* DefaultScale */
     , (2457833969,  78,       1) /* Friction */
     , (2457833969,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457833969,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457833969,   1,   33554724) /* Setup */
     , (2457833969,   3,  536870932) /* SoundTable */
     , (2457833969,   6,   67111919) /* PaletteBase */
     , (2457833969,   8,  100672664) /* Icon */
     , (2457833969,  22,  872415275) /* PhysicsEffectTable */
     , (2457833969, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2457833969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457833969, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457833969,   3, 1342441436) /* Wielder */
     , (2457833969, 8000, 2457833969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457833969, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457833969, 0, 16777887, 0);
