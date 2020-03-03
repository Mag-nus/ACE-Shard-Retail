INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978337, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978337,   1,       4096) /* ItemType - SpellComponents */
     , (3705978337,   5,        150) /* EncumbranceVal */
     , (3705978337,  11,       1000) /* MaxStackSize */
     , (3705978337,  12,         25) /* StackSize */
     , (3705978337,  16,          1) /* ItemUseable - No */
     , (3705978337,  19,        550) /* Value */
     , (3705978337,  65,        101) /* Placement - Resting */
     , (3705978337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978337, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978337,   1, False) /* Stuck */
     , (3705978337,  11, True ) /* IgnoreCollisions */
     , (3705978337,  13, True ) /* Ethereal */
     , (3705978337,  14, True ) /* GravityStatus */
     , (3705978337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978337,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978337,   1,   33555445) /* Setup */
     , (3705978337,   3,  536870932) /* SoundTable */
     , (3705978337,   8,  100673066) /* Icon */
     , (3705978337,  22,  872415275) /* PhysicsEffectTable */
     , (3705978337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705978337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705978337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978337,   1, 1343494309) /* Owner */
     , (3705978337,   2, 1343494309) /* Container */
     , (3705978337, 8000, 3705978337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978337, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978337, 0, 16781612, 0);
