INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323288646, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323288646,   1,        256) /* ItemType - MissileWeapon */
     , (2323288646,   5,       5000) /* EncumbranceVal */
     , (2323288646,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2323288646,  11,       1000) /* MaxStackSize */
     , (2323288646,  12,       1000) /* StackSize */
     , (2323288646,  16,          1) /* ItemUseable - No */
     , (2323288646,  19,       1000) /* Value */
     , (2323288646,  50,          1) /* AmmoType - Arrow */
     , (2323288646,  51,          3) /* CombatUse - Ammo */
     , (2323288646,  65,        101) /* Placement - Resting */
     , (2323288646,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2323288646, 151,          2) /* HookType - Wall */
     , (2323288646, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323288646,   1, False) /* Stuck */
     , (2323288646,  11, True ) /* IgnoreCollisions */
     , (2323288646,  13, True ) /* Ethereal */
     , (2323288646,  14, True ) /* GravityStatus */
     , (2323288646,  17, True ) /* Inelastic */
     , (2323288646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323288646,  39, 1.100000023841858) /* DefaultScale */
     , (2323288646,  78,       1) /* Friction */
     , (2323288646,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323288646,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323288646,   1,   33554724) /* Setup */
     , (2323288646,   3,  536870932) /* SoundTable */
     , (2323288646,   6,   67111919) /* PaletteBase */
     , (2323288646,   8,  100672664) /* Icon */
     , (2323288646,  22,  872415275) /* PhysicsEffectTable */
     , (2323288646,  50,  100689661) /* IconOverlay */
     , (2323288646, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2323288646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323288646, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323288646,   1, 1343228296) /* Owner */
     , (2323288646,   2, 1343228296) /* Container */
     , (2323288646, 8000, 2323288646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323288646, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323288646, 0, 16777887, 0);
