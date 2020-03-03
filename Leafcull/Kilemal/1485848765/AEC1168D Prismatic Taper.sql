INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889805, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889805,   1,       4096) /* ItemType - SpellComponents */
     , (2931889805,   5,        150) /* EncumbranceVal */
     , (2931889805,  11,       1000) /* MaxStackSize */
     , (2931889805,  12,         25) /* StackSize */
     , (2931889805,  16,          1) /* ItemUseable - No */
     , (2931889805,  19,        550) /* Value */
     , (2931889805,  65,        101) /* Placement - Resting */
     , (2931889805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889805, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889805,   1, False) /* Stuck */
     , (2931889805,  11, True ) /* IgnoreCollisions */
     , (2931889805,  13, True ) /* Ethereal */
     , (2931889805,  14, True ) /* GravityStatus */
     , (2931889805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889805,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889805,   1,   33555445) /* Setup */
     , (2931889805,   3,  536870932) /* SoundTable */
     , (2931889805,   8,  100673066) /* Icon */
     , (2931889805,  22,  872415275) /* PhysicsEffectTable */
     , (2931889805, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931889805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931889805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889805,   1, 2931889804) /* Owner */
     , (2931889805,   2, 2931889804) /* Container */
     , (2931889805, 8000, 2931889805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889805, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889805, 0, 16781612, 0);
