INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046992051, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046992051,   1,        256) /* ItemType - MissileWeapon */
     , (3046992051,   5,       5000) /* EncumbranceVal */
     , (3046992051,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3046992051,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3046992051,  11,       1000) /* MaxStackSize */
     , (3046992051,  12,       1000) /* StackSize */
     , (3046992051,  16,          1) /* ItemUseable - No */
     , (3046992051,  19,       1000) /* Value */
     , (3046992051,  50,          1) /* AmmoType - Arrow */
     , (3046992051,  51,          3) /* CombatUse - Ammo */
     , (3046992051,  65,        101) /* Placement - Resting */
     , (3046992051,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3046992051, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046992051,   1, False) /* Stuck */
     , (3046992051,  11, True ) /* IgnoreCollisions */
     , (3046992051,  13, True ) /* Ethereal */
     , (3046992051,  14, True ) /* GravityStatus */
     , (3046992051,  17, True ) /* Inelastic */
     , (3046992051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046992051,  78,       1) /* Friction */
     , (3046992051,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046992051,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046992051,   1,   33554724) /* Setup */
     , (3046992051,   3,  536870932) /* SoundTable */
     , (3046992051,   6,   67111919) /* PaletteBase */
     , (3046992051,   8,  100667622) /* Icon */
     , (3046992051,  22,  872415275) /* PhysicsEffectTable */
     , (3046992051, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3046992051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046992051, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046992051,   3, 1343055499) /* Wielder */
     , (3046992051, 8000, 3046992051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046992051, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046992051, 0, 16777887, 0);
