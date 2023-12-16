INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596008736, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596008736,   1,        256) /* ItemType - MissileWeapon */
     , (2596008736,   5,        802) /* EncumbranceVal */
     , (2596008736,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2596008736,  11,       5000) /* MaxStackSize */
     , (2596008736,  12,        802) /* StackSize */
     , (2596008736,  16,          1) /* ItemUseable - No */
     , (2596008736,  19,        802) /* Value */
     , (2596008736,  50,          1) /* AmmoType - Arrow */
     , (2596008736,  51,          3) /* CombatUse - Ammo */
     , (2596008736,  65,        101) /* Placement - Resting */
     , (2596008736,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2596008736, 151,          2) /* HookType - Wall */
     , (2596008736, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596008736,   1, False) /* Stuck */
     , (2596008736,  11, True ) /* IgnoreCollisions */
     , (2596008736,  13, True ) /* Ethereal */
     , (2596008736,  14, True ) /* GravityStatus */
     , (2596008736,  17, True ) /* Inelastic */
     , (2596008736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596008736,  39, 1.100000023841858) /* DefaultScale */
     , (2596008736,  78,       1) /* Friction */
     , (2596008736,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596008736,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596008736,   1,   33554724) /* Setup */
     , (2596008736,   3,  536870932) /* SoundTable */
     , (2596008736,   6,   67111919) /* PaletteBase */
     , (2596008736,   8,  100672661) /* Icon */
     , (2596008736,  22,  872415275) /* PhysicsEffectTable */
     , (2596008736,  50,  100689661) /* IconOverlay */
     , (2596008736, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2596008736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596008736, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596008736,   1, 2466544695) /* Owner */
     , (2596008736,   2, 2466544695) /* Container */
     , (2596008736, 8000, 2596008736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596008736, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596008736, 0, 16777887, 0);
