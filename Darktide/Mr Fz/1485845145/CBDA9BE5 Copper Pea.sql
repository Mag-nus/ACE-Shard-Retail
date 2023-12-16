INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101605, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101605,   1,       4096) /* ItemType - SpellComponents */
     , (3420101605,   5,        230) /* EncumbranceVal */
     , (3420101605,  11,        100) /* MaxStackSize */
     , (3420101605,  12,         23) /* StackSize */
     , (3420101605,  16,          1) /* ItemUseable - No */
     , (3420101605,  19,     115000) /* Value */
     , (3420101605,  65,        101) /* Placement - Resting */
     , (3420101605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101605, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101605,   1, False) /* Stuck */
     , (3420101605,  11, True ) /* IgnoreCollisions */
     , (3420101605,  13, True ) /* Ethereal */
     , (3420101605,  14, True ) /* GravityStatus */
     , (3420101605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101605,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101605,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101605,   1,   33555211) /* Setup */
     , (3420101605,   3,  536870932) /* SoundTable */
     , (3420101605,   6,   67111919) /* PaletteBase */
     , (3420101605,   8,  100671079) /* Icon */
     , (3420101605,  22,  872415275) /* PhysicsEffectTable */
     , (3420101605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101605,   1, 3420101603) /* Owner */
     , (3420101605,   2, 3420101603) /* Container */
     , (3420101605, 8000, 3420101605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101605, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101605, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101605, 0, 16780734, 0);
