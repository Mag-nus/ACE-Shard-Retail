INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978389, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978389,   1,       4096) /* ItemType - SpellComponents */
     , (3705978389,   5,        150) /* EncumbranceVal */
     , (3705978389,  11,       1000) /* MaxStackSize */
     , (3705978389,  12,         25) /* StackSize */
     , (3705978389,  16,          1) /* ItemUseable - No */
     , (3705978389,  19,        550) /* Value */
     , (3705978389,  65,        101) /* Placement - Resting */
     , (3705978389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978389, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978389,   1, False) /* Stuck */
     , (3705978389,  11, True ) /* IgnoreCollisions */
     , (3705978389,  13, True ) /* Ethereal */
     , (3705978389,  14, True ) /* GravityStatus */
     , (3705978389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978389,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978389,   1,   33555445) /* Setup */
     , (3705978389,   3,  536870932) /* SoundTable */
     , (3705978389,   8,  100673066) /* Icon */
     , (3705978389,  22,  872415275) /* PhysicsEffectTable */
     , (3705978389, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705978389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705978389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978389,   1, 1343494312) /* Owner */
     , (3705978389,   2, 1343494312) /* Container */
     , (3705978389, 8000, 3705978389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978389, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978389, 0, 16781612, 0);
