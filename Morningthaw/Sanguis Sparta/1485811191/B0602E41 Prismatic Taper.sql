INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959093313, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959093313,   1,       4096) /* ItemType - SpellComponents */
     , (2959093313,   5,       5364) /* EncumbranceVal */
     , (2959093313,  11,       1000) /* MaxStackSize */
     , (2959093313,  12,        894) /* StackSize */
     , (2959093313,  16,          1) /* ItemUseable - No */
     , (2959093313,  19,      19668) /* Value */
     , (2959093313,  65,        101) /* Placement - Resting */
     , (2959093313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959093313, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959093313,   1, False) /* Stuck */
     , (2959093313,  11, True ) /* IgnoreCollisions */
     , (2959093313,  13, True ) /* Ethereal */
     , (2959093313,  14, True ) /* GravityStatus */
     , (2959093313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959093313,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959093313,   1,   33555445) /* Setup */
     , (2959093313,   3,  536870932) /* SoundTable */
     , (2959093313,   8,  100673066) /* Icon */
     , (2959093313,  22,  872415275) /* PhysicsEffectTable */
     , (2959093313, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2959093313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2959093313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959093313,   1, 2351955539) /* Owner */
     , (2959093313,   2, 2351955539) /* Container */
     , (2959093313, 8000, 2959093313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959093313, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959093313, 0, 16781612, 0);
