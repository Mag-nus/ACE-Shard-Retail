INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635387915, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635387915,   1,        256) /* ItemType - MissileWeapon */
     , (2635387915,   5,       5000) /* EncumbranceVal */
     , (2635387915,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2635387915,  11,       1000) /* MaxStackSize */
     , (2635387915,  12,       1000) /* StackSize */
     , (2635387915,  16,          1) /* ItemUseable - No */
     , (2635387915,  19,       1000) /* Value */
     , (2635387915,  50,          1) /* AmmoType - Arrow */
     , (2635387915,  51,          3) /* CombatUse - Ammo */
     , (2635387915,  65,        101) /* Placement - Resting */
     , (2635387915,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2635387915, 151,          2) /* HookType - Wall */
     , (2635387915, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635387915,   1, False) /* Stuck */
     , (2635387915,  11, True ) /* IgnoreCollisions */
     , (2635387915,  13, True ) /* Ethereal */
     , (2635387915,  14, True ) /* GravityStatus */
     , (2635387915,  17, True ) /* Inelastic */
     , (2635387915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635387915,  39, 1.10000002384186) /* DefaultScale */
     , (2635387915,  78,       1) /* Friction */
     , (2635387915,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635387915,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635387915,   1,   33554724) /* Setup */
     , (2635387915,   3,  536870932) /* SoundTable */
     , (2635387915,   6,   67111919) /* PaletteBase */
     , (2635387915,   8,  100672664) /* Icon */
     , (2635387915,  22,  872415275) /* PhysicsEffectTable */
     , (2635387915,  50,  100689661) /* IconOverlay */
     , (2635387915, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2635387915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2635387915, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635387915,   1, 1343228296) /* Owner */
     , (2635387915,   2, 1343228296) /* Container */
     , (2635387915, 8000, 2635387915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635387915, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635387915, 0, 16777887, 0);
