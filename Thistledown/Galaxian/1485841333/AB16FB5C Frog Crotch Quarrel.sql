INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410076, 3605, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410076,   1,        256) /* ItemType - MissileWeapon */
     , (2870410076,   5,        165) /* EncumbranceVal */
     , (2870410076,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870410076,  11,       1000) /* MaxStackSize */
     , (2870410076,  12,         33) /* StackSize */
     , (2870410076,  16,          1) /* ItemUseable - No */
     , (2870410076,  19,        132) /* Value */
     , (2870410076,  50,          2) /* AmmoType - Bolt */
     , (2870410076,  51,          3) /* CombatUse - Ammo */
     , (2870410076,  65,        101) /* Placement - Resting */
     , (2870410076,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870410076, 151,          2) /* HookType - Wall */
     , (2870410076, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410076,   1, False) /* Stuck */
     , (2870410076,  11, True ) /* IgnoreCollisions */
     , (2870410076,  13, True ) /* Ethereal */
     , (2870410076,  14, True ) /* GravityStatus */
     , (2870410076,  17, True ) /* Inelastic */
     , (2870410076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410076,  78,       1) /* Friction */
     , (2870410076,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410076,   1, 'Frog Crotch Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410076,   1,   33554730) /* Setup */
     , (2870410076,   3,  536870932) /* SoundTable */
     , (2870410076,   6,   67111919) /* PaletteBase */
     , (2870410076,   8,  100670238) /* Icon */
     , (2870410076,  22,  872415275) /* PhysicsEffectTable */
     , (2870410076, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870410076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870410076, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410076,   1, 1342826002) /* Owner */
     , (2870410076,   2, 1342826002) /* Container */
     , (2870410076, 8000, 2870410076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410076, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410076, 0, 16777895, 0);
