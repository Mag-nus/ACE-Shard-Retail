INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857447, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857447,   1,        256) /* ItemType - MissileWeapon */
     , (3298857447,   5,       1075) /* EncumbranceVal */
     , (3298857447,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3298857447,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3298857447,  11,       1000) /* MaxStackSize */
     , (3298857447,  12,        215) /* StackSize */
     , (3298857447,  16,          1) /* ItemUseable - No */
     , (3298857447,  19,        215) /* Value */
     , (3298857447,  50,          1) /* AmmoType - Arrow */
     , (3298857447,  51,          3) /* CombatUse - Ammo */
     , (3298857447,  65,        101) /* Placement - Resting */
     , (3298857447,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3298857447, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857447,   1, False) /* Stuck */
     , (3298857447,  11, True ) /* IgnoreCollisions */
     , (3298857447,  13, True ) /* Ethereal */
     , (3298857447,  14, True ) /* GravityStatus */
     , (3298857447,  17, True ) /* Inelastic */
     , (3298857447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857447,  39, 1.10000002384186) /* DefaultScale */
     , (3298857447,  78,       1) /* Friction */
     , (3298857447,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857447,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857447,   1,   33554724) /* Setup */
     , (3298857447,   3,  536870932) /* SoundTable */
     , (3298857447,   6,   67111919) /* PaletteBase */
     , (3298857447,   8,  100672659) /* Icon */
     , (3298857447,  22,  872415275) /* PhysicsEffectTable */
     , (3298857447,  50,  100689661) /* IconOverlay */
     , (3298857447, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3298857447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857447, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857447,   3, 1343354693) /* Wielder */
     , (3298857447, 8000, 3298857447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857447, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857447, 0, 16777887, 0);
