INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666921559, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666921559,   1,       4096) /* ItemType - SpellComponents */
     , (2666921559,   5,       2076) /* EncumbranceVal */
     , (2666921559,  11,       1000) /* MaxStackSize */
     , (2666921559,  12,        346) /* StackSize */
     , (2666921559,  16,          1) /* ItemUseable - No */
     , (2666921559,  19,       7612) /* Value */
     , (2666921559,  65,        101) /* Placement - Resting */
     , (2666921559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2666921559, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666921559,   1, False) /* Stuck */
     , (2666921559,  11, True ) /* IgnoreCollisions */
     , (2666921559,  13, True ) /* Ethereal */
     , (2666921559,  14, True ) /* GravityStatus */
     , (2666921559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666921559,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666921559,   1,   33555445) /* Setup */
     , (2666921559,   3,  536870932) /* SoundTable */
     , (2666921559,   8,  100673066) /* Icon */
     , (2666921559,  22,  872415275) /* PhysicsEffectTable */
     , (2666921559, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2666921559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2666921559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666921559,   1, 2412124250) /* Owner */
     , (2666921559,   2, 2412124250) /* Container */
     , (2666921559, 8000, 2666921559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2666921559, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2666921559, 0, 16781612, 0);
