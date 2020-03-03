INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838160, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838160,   1,        256) /* ItemType - MissileWeapon */
     , (2368838160,   5,         75) /* EncumbranceVal */
     , (2368838160,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2368838160,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2368838160,  11,       1000) /* MaxStackSize */
     , (2368838160,  12,         15) /* StackSize */
     , (2368838160,  16,          1) /* ItemUseable - No */
     , (2368838160,  19,        135) /* Value */
     , (2368838160,  50,          1) /* AmmoType - Arrow */
     , (2368838160,  51,          3) /* CombatUse - Ammo */
     , (2368838160,  65,        101) /* Placement - Resting */
     , (2368838160,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368838160, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838160,   1, False) /* Stuck */
     , (2368838160,  11, True ) /* IgnoreCollisions */
     , (2368838160,  13, True ) /* Ethereal */
     , (2368838160,  14, True ) /* GravityStatus */
     , (2368838160,  17, True ) /* Inelastic */
     , (2368838160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838160,  39, 1.10000002384186) /* DefaultScale */
     , (2368838160,  78,       1) /* Friction */
     , (2368838160,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838160,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838160,   1,   33554724) /* Setup */
     , (2368838160,   3,  536870932) /* SoundTable */
     , (2368838160,   6,   67111919) /* PaletteBase */
     , (2368838160,   8,  100672664) /* Icon */
     , (2368838160,  22,  872415275) /* PhysicsEffectTable */
     , (2368838160, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2368838160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838160, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838160,   3, 1342526335) /* Wielder */
     , (2368838160, 8000, 2368838160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838160, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838160, 0, 16777887, 0);
