INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970640, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970640,   1,       4096) /* ItemType - SpellComponents */
     , (2768970640,   5,         88) /* EncumbranceVal */
     , (2768970640,  11,        100) /* MaxStackSize */
     , (2768970640,  12,         22) /* StackSize */
     , (2768970640,  16,          1) /* ItemUseable - No */
     , (2768970640,  19,        550) /* Value */
     , (2768970640,  65,        101) /* Placement - Resting */
     , (2768970640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970640, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970640,   1, False) /* Stuck */
     , (2768970640,  11, True ) /* IgnoreCollisions */
     , (2768970640,  13, True ) /* Ethereal */
     , (2768970640,  14, True ) /* GravityStatus */
     , (2768970640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970640,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970640,   1,   33555445) /* Setup */
     , (2768970640,   3,  536870932) /* SoundTable */
     , (2768970640,   8,  100668320) /* Icon */
     , (2768970640,  22,  872415275) /* PhysicsEffectTable */
     , (2768970640, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970640,   1, 2768970656) /* Owner */
     , (2768970640,   2, 2768970656) /* Container */
     , (2768970640, 8000, 2768970640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970640, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970640, 0, 16781612, 0);
