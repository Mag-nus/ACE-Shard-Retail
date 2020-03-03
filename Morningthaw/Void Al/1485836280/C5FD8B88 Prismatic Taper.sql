INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727880, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727880,   1,       4096) /* ItemType - SpellComponents */
     , (3321727880,   5,        150) /* EncumbranceVal */
     , (3321727880,  11,       1000) /* MaxStackSize */
     , (3321727880,  12,         25) /* StackSize */
     , (3321727880,  16,          1) /* ItemUseable - No */
     , (3321727880,  19,        550) /* Value */
     , (3321727880,  65,        101) /* Placement - Resting */
     , (3321727880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727880, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727880,   1, False) /* Stuck */
     , (3321727880,  11, True ) /* IgnoreCollisions */
     , (3321727880,  13, True ) /* Ethereal */
     , (3321727880,  14, True ) /* GravityStatus */
     , (3321727880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727880,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727880,   1,   33555445) /* Setup */
     , (3321727880,   3,  536870932) /* SoundTable */
     , (3321727880,   8,  100673066) /* Icon */
     , (3321727880,  22,  872415275) /* PhysicsEffectTable */
     , (3321727880, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321727880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321727880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727880,   1, 3321727872) /* Owner */
     , (3321727880,   2, 3321727872) /* Container */
     , (3321727880, 8000, 3321727880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727880, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727880, 0, 16781612, 0);
