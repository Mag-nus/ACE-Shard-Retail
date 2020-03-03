INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541801558, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541801558,   1,       4096) /* ItemType - SpellComponents */
     , (2541801558,   5,        150) /* EncumbranceVal */
     , (2541801558,  11,       1000) /* MaxStackSize */
     , (2541801558,  12,         25) /* StackSize */
     , (2541801558,  16,          1) /* ItemUseable - No */
     , (2541801558,  19,        550) /* Value */
     , (2541801558,  65,        101) /* Placement - Resting */
     , (2541801558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541801558, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541801558,   1, False) /* Stuck */
     , (2541801558,  11, True ) /* IgnoreCollisions */
     , (2541801558,  13, True ) /* Ethereal */
     , (2541801558,  14, True ) /* GravityStatus */
     , (2541801558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541801558,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541801558,   1,   33555445) /* Setup */
     , (2541801558,   3,  536870932) /* SoundTable */
     , (2541801558,   8,  100673066) /* Icon */
     , (2541801558,  22,  872415275) /* PhysicsEffectTable */
     , (2541801558, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541801558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2541801558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541801558,   1, 2153219934) /* Owner */
     , (2541801558,   2, 2153219934) /* Container */
     , (2541801558, 8000, 2541801558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541801558, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541801558, 0, 16781612, 0);
