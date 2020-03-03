INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297095, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297095,   1,       4096) /* ItemType - SpellComponents */
     , (3710297095,   5,         28) /* EncumbranceVal */
     , (3710297095,  11,        100) /* MaxStackSize */
     , (3710297095,  12,          7) /* StackSize */
     , (3710297095,  16,          1) /* ItemUseable - No */
     , (3710297095,  19,        175) /* Value */
     , (3710297095,  65,        101) /* Placement - Resting */
     , (3710297095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297095, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297095,   1, False) /* Stuck */
     , (3710297095,  11, True ) /* IgnoreCollisions */
     , (3710297095,  13, True ) /* Ethereal */
     , (3710297095,  14, True ) /* GravityStatus */
     , (3710297095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297095,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297095,   1,   33555445) /* Setup */
     , (3710297095,   3,  536870932) /* SoundTable */
     , (3710297095,   8,  100668320) /* Icon */
     , (3710297095,  22,  872415275) /* PhysicsEffectTable */
     , (3710297095, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710297095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710297095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297095,   1, 1342957800) /* Owner */
     , (3710297095,   2, 1342957800) /* Container */
     , (3710297095, 8000, 3710297095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297095, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297095, 0, 16781612, 0);
