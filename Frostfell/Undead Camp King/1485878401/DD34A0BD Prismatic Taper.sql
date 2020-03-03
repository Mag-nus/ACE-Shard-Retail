INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213757, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213757,   1,       4096) /* ItemType - SpellComponents */
     , (3711213757,   5,        150) /* EncumbranceVal */
     , (3711213757,  11,       1000) /* MaxStackSize */
     , (3711213757,  12,         25) /* StackSize */
     , (3711213757,  16,          1) /* ItemUseable - No */
     , (3711213757,  19,        550) /* Value */
     , (3711213757,  65,        101) /* Placement - Resting */
     , (3711213757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213757, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213757,   1, False) /* Stuck */
     , (3711213757,  11, True ) /* IgnoreCollisions */
     , (3711213757,  13, True ) /* Ethereal */
     , (3711213757,  14, True ) /* GravityStatus */
     , (3711213757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213757,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213757,   1,   33555445) /* Setup */
     , (3711213757,   3,  536870932) /* SoundTable */
     , (3711213757,   8,  100673066) /* Icon */
     , (3711213757,  22,  872415275) /* PhysicsEffectTable */
     , (3711213757, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711213757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711213757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213757,   1, 1343494337) /* Owner */
     , (3711213757,   2, 1343494337) /* Container */
     , (3711213757, 8000, 3711213757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711213757, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711213757, 0, 16781612, 0);
