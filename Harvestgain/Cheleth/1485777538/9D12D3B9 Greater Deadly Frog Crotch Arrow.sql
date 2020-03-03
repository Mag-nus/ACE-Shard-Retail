INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635256761, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635256761,   1,        256) /* ItemType - MissileWeapon */
     , (2635256761,   5,       5000) /* EncumbranceVal */
     , (2635256761,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2635256761,  11,       1000) /* MaxStackSize */
     , (2635256761,  12,       1000) /* StackSize */
     , (2635256761,  16,          1) /* ItemUseable - No */
     , (2635256761,  19,       1000) /* Value */
     , (2635256761,  50,          1) /* AmmoType - Arrow */
     , (2635256761,  51,          3) /* CombatUse - Ammo */
     , (2635256761,  65,        101) /* Placement - Resting */
     , (2635256761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2635256761, 151,          2) /* HookType - Wall */
     , (2635256761, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635256761,   1, False) /* Stuck */
     , (2635256761,  11, True ) /* IgnoreCollisions */
     , (2635256761,  13, True ) /* Ethereal */
     , (2635256761,  14, True ) /* GravityStatus */
     , (2635256761,  17, True ) /* Inelastic */
     , (2635256761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635256761,  39, 1.10000002384186) /* DefaultScale */
     , (2635256761,  78,       1) /* Friction */
     , (2635256761,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635256761,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635256761,   1,   33554724) /* Setup */
     , (2635256761,   3,  536870932) /* SoundTable */
     , (2635256761,   6,   67111919) /* PaletteBase */
     , (2635256761,   8,  100672664) /* Icon */
     , (2635256761,  22,  872415275) /* PhysicsEffectTable */
     , (2635256761,  50,  100689661) /* IconOverlay */
     , (2635256761, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2635256761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2635256761, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635256761,   1, 1343228296) /* Owner */
     , (2635256761,   2, 1343228296) /* Container */
     , (2635256761, 8000, 2635256761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635256761, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635256761, 0, 16777887, 0);
