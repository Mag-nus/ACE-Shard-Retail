INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521845, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521845,   1,        256) /* ItemType - MissileWeapon */
     , (3351521845,   5,        740) /* EncumbranceVal */
     , (3351521845,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3351521845,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3351521845,  11,       1000) /* MaxStackSize */
     , (3351521845,  12,        148) /* StackSize */
     , (3351521845,  16,          1) /* ItemUseable - No */
     , (3351521845,  19,        148) /* Value */
     , (3351521845,  50,          1) /* AmmoType - Arrow */
     , (3351521845,  51,          3) /* CombatUse - Ammo */
     , (3351521845,  65,        101) /* Placement - Resting */
     , (3351521845,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351521845, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521845,   1, False) /* Stuck */
     , (3351521845,  11, True ) /* IgnoreCollisions */
     , (3351521845,  13, True ) /* Ethereal */
     , (3351521845,  14, True ) /* GravityStatus */
     , (3351521845,  17, True ) /* Inelastic */
     , (3351521845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521845,  39, 1.100000023841858) /* DefaultScale */
     , (3351521845,  78,       1) /* Friction */
     , (3351521845,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521845,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521845,   1,   33554724) /* Setup */
     , (3351521845,   3,  536870932) /* SoundTable */
     , (3351521845,   6,   67111919) /* PaletteBase */
     , (3351521845,   8,  100672661) /* Icon */
     , (3351521845,  22,  872415275) /* PhysicsEffectTable */
     , (3351521845,  50,  100689661) /* IconOverlay */
     , (3351521845, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3351521845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521845, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521845,   3, 1343172455) /* Wielder */
     , (3351521845, 8000, 3351521845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521845, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521845, 0, 16777887, 0);
