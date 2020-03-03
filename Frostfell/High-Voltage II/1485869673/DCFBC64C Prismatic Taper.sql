INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707487820, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707487820,   1,       4096) /* ItemType - SpellComponents */
     , (3707487820,   5,       5676) /* EncumbranceVal */
     , (3707487820,  11,       1000) /* MaxStackSize */
     , (3707487820,  12,        946) /* StackSize */
     , (3707487820,  16,          1) /* ItemUseable - No */
     , (3707487820,  19,      20812) /* Value */
     , (3707487820,  65,        101) /* Placement - Resting */
     , (3707487820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707487820, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707487820,   1, False) /* Stuck */
     , (3707487820,  11, True ) /* IgnoreCollisions */
     , (3707487820,  13, True ) /* Ethereal */
     , (3707487820,  14, True ) /* GravityStatus */
     , (3707487820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707487820,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707487820,   1,   33555445) /* Setup */
     , (3707487820,   3,  536870932) /* SoundTable */
     , (3707487820,   8,  100673066) /* Icon */
     , (3707487820,  22,  872415275) /* PhysicsEffectTable */
     , (3707487820, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707487820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707487820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707487820,   1, 2545322495) /* Owner */
     , (3707487820,   2, 2545322495) /* Container */
     , (3707487820, 8000, 3707487820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707487820, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707487820, 0, 16781612, 0);
