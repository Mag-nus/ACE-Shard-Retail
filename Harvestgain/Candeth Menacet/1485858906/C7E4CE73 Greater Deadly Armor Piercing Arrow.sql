INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353661043, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353661043,   1,        256) /* ItemType - MissileWeapon */
     , (3353661043,   5,       4195) /* EncumbranceVal */
     , (3353661043,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3353661043,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3353661043,  11,       1000) /* MaxStackSize */
     , (3353661043,  12,        839) /* StackSize */
     , (3353661043,  16,          1) /* ItemUseable - No */
     , (3353661043,  19,        839) /* Value */
     , (3353661043,  50,          1) /* AmmoType - Arrow */
     , (3353661043,  51,          3) /* CombatUse - Ammo */
     , (3353661043,  65,        101) /* Placement - Resting */
     , (3353661043,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3353661043, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353661043,   1, False) /* Stuck */
     , (3353661043,  11, True ) /* IgnoreCollisions */
     , (3353661043,  13, True ) /* Ethereal */
     , (3353661043,  14, True ) /* GravityStatus */
     , (3353661043,  17, True ) /* Inelastic */
     , (3353661043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353661043,  39, 1.100000023841858) /* DefaultScale */
     , (3353661043,  78,       1) /* Friction */
     , (3353661043,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353661043,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353661043,   1,   33554724) /* Setup */
     , (3353661043,   3,  536870932) /* SoundTable */
     , (3353661043,   6,   67111919) /* PaletteBase */
     , (3353661043,   8,  100672659) /* Icon */
     , (3353661043,  22,  872415275) /* PhysicsEffectTable */
     , (3353661043,  50,  100689661) /* IconOverlay */
     , (3353661043, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3353661043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353661043, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353661043,   3, 1343357430) /* Wielder */
     , (3353661043, 8000, 3353661043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353661043, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353661043, 0, 16777887, 0);
