INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045993136, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045993136,   1,        256) /* ItemType - MissileWeapon */
     , (3045993136,   5,         95) /* EncumbranceVal */
     , (3045993136,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3045993136,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3045993136,  11,       1000) /* MaxStackSize */
     , (3045993136,  12,         19) /* StackSize */
     , (3045993136,  16,          1) /* ItemUseable - No */
     , (3045993136,  19,         19) /* Value */
     , (3045993136,  50,          1) /* AmmoType - Arrow */
     , (3045993136,  51,          3) /* CombatUse - Ammo */
     , (3045993136,  65,        101) /* Placement - Resting */
     , (3045993136,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3045993136, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045993136,   1, False) /* Stuck */
     , (3045993136,  11, True ) /* IgnoreCollisions */
     , (3045993136,  13, True ) /* Ethereal */
     , (3045993136,  14, True ) /* GravityStatus */
     , (3045993136,  17, True ) /* Inelastic */
     , (3045993136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045993136,  39, 1.100000023841858) /* DefaultScale */
     , (3045993136,  78,       1) /* Friction */
     , (3045993136,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045993136,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045993136,   1,   33554724) /* Setup */
     , (3045993136,   3,  536870932) /* SoundTable */
     , (3045993136,   6,   67111919) /* PaletteBase */
     , (3045993136,   8,  100672659) /* Icon */
     , (3045993136,  22,  872415275) /* PhysicsEffectTable */
     , (3045993136,  50,  100689661) /* IconOverlay */
     , (3045993136, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3045993136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045993136, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045993136,   3, 1343402437) /* Wielder */
     , (3045993136, 8000, 3045993136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045993136, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045993136, 0, 16777887, 0);
