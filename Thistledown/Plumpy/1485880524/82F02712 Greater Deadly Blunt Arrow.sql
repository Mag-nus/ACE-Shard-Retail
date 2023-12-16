INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2196776722, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196776722,   1,        256) /* ItemType - MissileWeapon */
     , (2196776722,   5,       2685) /* EncumbranceVal */
     , (2196776722,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2196776722,  11,       1000) /* MaxStackSize */
     , (2196776722,  12,        537) /* StackSize */
     , (2196776722,  16,          1) /* ItemUseable - No */
     , (2196776722,  19,        537) /* Value */
     , (2196776722,  50,          1) /* AmmoType - Arrow */
     , (2196776722,  51,          3) /* CombatUse - Ammo */
     , (2196776722,  65,        101) /* Placement - Resting */
     , (2196776722,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2196776722, 151,          2) /* HookType - Wall */
     , (2196776722, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2196776722,   1, False) /* Stuck */
     , (2196776722,  11, True ) /* IgnoreCollisions */
     , (2196776722,  13, True ) /* Ethereal */
     , (2196776722,  14, True ) /* GravityStatus */
     , (2196776722,  17, True ) /* Inelastic */
     , (2196776722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196776722,  39, 1.100000023841858) /* DefaultScale */
     , (2196776722,  78,       1) /* Friction */
     , (2196776722,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196776722,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196776722,   1,   33554724) /* Setup */
     , (2196776722,   3,  536870932) /* SoundTable */
     , (2196776722,   6,   67111919) /* PaletteBase */
     , (2196776722,   8,  100672661) /* Icon */
     , (2196776722,  22,  872415275) /* PhysicsEffectTable */
     , (2196776722,  50,  100689661) /* IconOverlay */
     , (2196776722, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2196776722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2196776722, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2196776722,   1, 2148706214) /* Owner */
     , (2196776722,   2, 2148706214) /* Container */
     , (2196776722, 8000, 2196776722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2196776722, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2196776722, 0, 16777887, 0);
