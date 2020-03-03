INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768824946, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768824946,   1,       4096) /* ItemType - SpellComponents */
     , (2768824946,   5,         40) /* EncumbranceVal */
     , (2768824946,  11,        100) /* MaxStackSize */
     , (2768824946,  12,         10) /* StackSize */
     , (2768824946,  16,          1) /* ItemUseable - No */
     , (2768824946,  19,        250) /* Value */
     , (2768824946,  65,        101) /* Placement - Resting */
     , (2768824946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768824946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768824946,   1, False) /* Stuck */
     , (2768824946,  11, True ) /* IgnoreCollisions */
     , (2768824946,  13, True ) /* Ethereal */
     , (2768824946,  14, True ) /* GravityStatus */
     , (2768824946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768824946,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768824946,   1,   33555445) /* Setup */
     , (2768824946,   3,  536870932) /* SoundTable */
     , (2768824946,   8,  100668321) /* Icon */
     , (2768824946,  22,  872415275) /* PhysicsEffectTable */
     , (2768824946, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768824946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768824946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768824946,   1, 2768972123) /* Owner */
     , (2768824946,   2, 2768972123) /* Container */
     , (2768824946, 8000, 2768824946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768824946, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768824946, 0, 16781612, 0);
