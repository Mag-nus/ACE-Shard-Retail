INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765536545, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765536545,   1,       4096) /* ItemType - SpellComponents */
     , (2765536545,   5,        124) /* EncumbranceVal */
     , (2765536545,  11,        100) /* MaxStackSize */
     , (2765536545,  12,         31) /* StackSize */
     , (2765536545,  16,          1) /* ItemUseable - No */
     , (2765536545,  19,        775) /* Value */
     , (2765536545,  65,        101) /* Placement - Resting */
     , (2765536545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765536545, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765536545,   1, False) /* Stuck */
     , (2765536545,  11, True ) /* IgnoreCollisions */
     , (2765536545,  13, True ) /* Ethereal */
     , (2765536545,  14, True ) /* GravityStatus */
     , (2765536545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765536545,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765536545,   1,   33555445) /* Setup */
     , (2765536545,   3,  536870932) /* SoundTable */
     , (2765536545,   8,  100668329) /* Icon */
     , (2765536545,  22,  872415275) /* PhysicsEffectTable */
     , (2765536545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765536545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765536545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765536545,   1, 2765244969) /* Owner */
     , (2765536545,   2, 2765244969) /* Container */
     , (2765536545, 8000, 2765536545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765536545, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765536545, 0, 16781612, 0);
