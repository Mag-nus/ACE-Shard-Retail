INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585378, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585378,   1,       4096) /* ItemType - SpellComponents */
     , (3689585378,   5,        150) /* EncumbranceVal */
     , (3689585378,  11,       1000) /* MaxStackSize */
     , (3689585378,  12,         25) /* StackSize */
     , (3689585378,  16,          1) /* ItemUseable - No */
     , (3689585378,  19,        550) /* Value */
     , (3689585378,  65,        101) /* Placement - Resting */
     , (3689585378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585378, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585378,   1, False) /* Stuck */
     , (3689585378,  11, True ) /* IgnoreCollisions */
     , (3689585378,  13, True ) /* Ethereal */
     , (3689585378,  14, True ) /* GravityStatus */
     , (3689585378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585378,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585378,   1,   33555445) /* Setup */
     , (3689585378,   3,  536870932) /* SoundTable */
     , (3689585378,   8,  100673066) /* Icon */
     , (3689585378,  22,  872415275) /* PhysicsEffectTable */
     , (3689585378, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689585378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689585378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585378,   1, 1343493791) /* Owner */
     , (3689585378,   2, 1343493791) /* Container */
     , (3689585378, 8000, 3689585378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585378, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585378, 0, 16781612, 0);
