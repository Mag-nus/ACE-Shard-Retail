INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970737, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970737,   1,       4096) /* ItemType - SpellComponents */
     , (2768970737,   5,         68) /* EncumbranceVal */
     , (2768970737,  11,        100) /* MaxStackSize */
     , (2768970737,  12,         17) /* StackSize */
     , (2768970737,  16,          1) /* ItemUseable - No */
     , (2768970737,  19,        425) /* Value */
     , (2768970737,  65,        101) /* Placement - Resting */
     , (2768970737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970737,   1, False) /* Stuck */
     , (2768970737,  11, True ) /* IgnoreCollisions */
     , (2768970737,  13, True ) /* Ethereal */
     , (2768970737,  14, True ) /* GravityStatus */
     , (2768970737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970737,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970737,   1,   33555445) /* Setup */
     , (2768970737,   3,  536870932) /* SoundTable */
     , (2768970737,   8,  100668329) /* Icon */
     , (2768970737,  22,  872415275) /* PhysicsEffectTable */
     , (2768970737, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970737,   1, 2768970656) /* Owner */
     , (2768970737,   2, 2768970656) /* Container */
     , (2768970737, 8000, 2768970737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970737, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970737, 0, 16781612, 0);
