INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003289, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003289,   1,       4096) /* ItemType - SpellComponents */
     , (2227003289,   5,        150) /* EncumbranceVal */
     , (2227003289,  11,       1000) /* MaxStackSize */
     , (2227003289,  12,         25) /* StackSize */
     , (2227003289,  16,          1) /* ItemUseable - No */
     , (2227003289,  19,        550) /* Value */
     , (2227003289,  65,        101) /* Placement - Resting */
     , (2227003289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003289, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003289,   1, False) /* Stuck */
     , (2227003289,  11, True ) /* IgnoreCollisions */
     , (2227003289,  13, True ) /* Ethereal */
     , (2227003289,  14, True ) /* GravityStatus */
     , (2227003289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003289,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003289,   1,   33555445) /* Setup */
     , (2227003289,   3,  536870932) /* SoundTable */
     , (2227003289,   8,  100673066) /* Icon */
     , (2227003289,  22,  872415275) /* PhysicsEffectTable */
     , (2227003289, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2227003289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2227003289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003289,   1, 1342410903) /* Owner */
     , (2227003289,   2, 1342410903) /* Container */
     , (2227003289, 8000, 2227003289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227003289, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227003289, 0, 16781612, 0);
