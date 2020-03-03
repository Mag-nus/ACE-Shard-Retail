INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296989, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296989,   1,       4096) /* ItemType - SpellComponents */
     , (3710296989,   5,         28) /* EncumbranceVal */
     , (3710296989,  11,        100) /* MaxStackSize */
     , (3710296989,  12,          7) /* StackSize */
     , (3710296989,  16,          1) /* ItemUseable - No */
     , (3710296989,  19,        175) /* Value */
     , (3710296989,  65,        101) /* Placement - Resting */
     , (3710296989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296989, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296989,   1, False) /* Stuck */
     , (3710296989,  11, True ) /* IgnoreCollisions */
     , (3710296989,  13, True ) /* Ethereal */
     , (3710296989,  14, True ) /* GravityStatus */
     , (3710296989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296989,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296989,   1,   33555445) /* Setup */
     , (3710296989,   3,  536870932) /* SoundTable */
     , (3710296989,   8,  100668324) /* Icon */
     , (3710296989,  22,  872415275) /* PhysicsEffectTable */
     , (3710296989, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710296989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296989,   1, 1342957800) /* Owner */
     , (3710296989,   2, 1342957800) /* Container */
     , (3710296989, 8000, 3710296989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296989, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296989, 0, 16781612, 0);
