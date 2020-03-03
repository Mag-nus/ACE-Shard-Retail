INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011892612, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011892612,   1,       4096) /* ItemType - SpellComponents */
     , (3011892612,   5,        150) /* EncumbranceVal */
     , (3011892612,  11,       1000) /* MaxStackSize */
     , (3011892612,  12,         25) /* StackSize */
     , (3011892612,  16,          1) /* ItemUseable - No */
     , (3011892612,  19,        550) /* Value */
     , (3011892612,  65,        101) /* Placement - Resting */
     , (3011892612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011892612, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011892612,   1, False) /* Stuck */
     , (3011892612,  11, True ) /* IgnoreCollisions */
     , (3011892612,  13, True ) /* Ethereal */
     , (3011892612,  14, True ) /* GravityStatus */
     , (3011892612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011892612,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011892612,   1,   33555445) /* Setup */
     , (3011892612,   3,  536870932) /* SoundTable */
     , (3011892612,   8,  100673066) /* Icon */
     , (3011892612,  22,  872415275) /* PhysicsEffectTable */
     , (3011892612, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3011892612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011892612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011892612,   1, 1343393782) /* Owner */
     , (3011892612,   2, 1343393782) /* Container */
     , (3011892612, 8000, 3011892612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011892612, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011892612, 0, 16781612, 0);
