INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461443508, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461443508,   1,       4096) /* ItemType - SpellComponents */
     , (2461443508,   5,        150) /* EncumbranceVal */
     , (2461443508,  11,       1000) /* MaxStackSize */
     , (2461443508,  12,         25) /* StackSize */
     , (2461443508,  16,          1) /* ItemUseable - No */
     , (2461443508,  19,        550) /* Value */
     , (2461443508,  65,        101) /* Placement - Resting */
     , (2461443508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461443508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461443508,   1, False) /* Stuck */
     , (2461443508,  11, True ) /* IgnoreCollisions */
     , (2461443508,  13, True ) /* Ethereal */
     , (2461443508,  14, True ) /* GravityStatus */
     , (2461443508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461443508,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443508,   1,   33555445) /* Setup */
     , (2461443508,   3,  536870932) /* SoundTable */
     , (2461443508,   8,  100673066) /* Icon */
     , (2461443508,  22,  872415275) /* PhysicsEffectTable */
     , (2461443508, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461443508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461443508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461443508,   1, 2460902192) /* Owner */
     , (2461443508,   2, 2460902192) /* Container */
     , (2461443508, 8000, 2461443508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461443508, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461443508, 0, 16781612, 0);
