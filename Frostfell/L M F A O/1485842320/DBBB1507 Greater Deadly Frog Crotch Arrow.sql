INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470919, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470919,   1,        256) /* ItemType - MissileWeapon */
     , (3686470919,   5,       3210) /* EncumbranceVal */
     , (3686470919,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3686470919,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3686470919,  11,       1000) /* MaxStackSize */
     , (3686470919,  12,        642) /* StackSize */
     , (3686470919,  16,          1) /* ItemUseable - No */
     , (3686470919,  19,        642) /* Value */
     , (3686470919,  50,          1) /* AmmoType - Arrow */
     , (3686470919,  51,          3) /* CombatUse - Ammo */
     , (3686470919,  65,        101) /* Placement - Resting */
     , (3686470919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3686470919, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470919,   1, False) /* Stuck */
     , (3686470919,  11, True ) /* IgnoreCollisions */
     , (3686470919,  13, True ) /* Ethereal */
     , (3686470919,  14, True ) /* GravityStatus */
     , (3686470919,  17, True ) /* Inelastic */
     , (3686470919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470919,  39, 1.100000023841858) /* DefaultScale */
     , (3686470919,  78,       1) /* Friction */
     , (3686470919,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470919,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470919,   1,   33554724) /* Setup */
     , (3686470919,   3,  536870932) /* SoundTable */
     , (3686470919,   6,   67111919) /* PaletteBase */
     , (3686470919,   8,  100672664) /* Icon */
     , (3686470919,  22,  872415275) /* PhysicsEffectTable */
     , (3686470919,  50,  100689661) /* IconOverlay */
     , (3686470919, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3686470919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470919, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470919,   3, 1343389476) /* Wielder */
     , (3686470919, 8000, 3686470919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470919, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470919, 0, 16777887, 0);
