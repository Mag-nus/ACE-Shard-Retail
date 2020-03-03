INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001436176, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001436176,   1,       4096) /* ItemType - SpellComponents */
     , (3001436176,   5,        150) /* EncumbranceVal */
     , (3001436176,  11,       1000) /* MaxStackSize */
     , (3001436176,  12,         25) /* StackSize */
     , (3001436176,  16,          1) /* ItemUseable - No */
     , (3001436176,  19,        550) /* Value */
     , (3001436176,  65,        101) /* Placement - Resting */
     , (3001436176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001436176, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001436176,   1, False) /* Stuck */
     , (3001436176,  11, True ) /* IgnoreCollisions */
     , (3001436176,  13, True ) /* Ethereal */
     , (3001436176,  14, True ) /* GravityStatus */
     , (3001436176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001436176,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436176,   1,   33555445) /* Setup */
     , (3001436176,   3,  536870932) /* SoundTable */
     , (3001436176,   8,  100673066) /* Icon */
     , (3001436176,  22,  872415275) /* PhysicsEffectTable */
     , (3001436176, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3001436176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3001436176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436176,   1, 1343385143) /* Owner */
     , (3001436176,   2, 1343385143) /* Container */
     , (3001436176, 8000, 3001436176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001436176, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001436176, 0, 16781612, 0);
