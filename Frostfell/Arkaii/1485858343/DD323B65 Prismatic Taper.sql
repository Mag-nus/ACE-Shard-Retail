INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056741, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056741,   1,       4096) /* ItemType - SpellComponents */
     , (3711056741,   5,        306) /* EncumbranceVal */
     , (3711056741,  11,       1000) /* MaxStackSize */
     , (3711056741,  12,         51) /* StackSize */
     , (3711056741,  16,          1) /* ItemUseable - No */
     , (3711056741,  19,       1122) /* Value */
     , (3711056741,  65,        101) /* Placement - Resting */
     , (3711056741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056741, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056741,   1, False) /* Stuck */
     , (3711056741,  11, True ) /* IgnoreCollisions */
     , (3711056741,  13, True ) /* Ethereal */
     , (3711056741,  14, True ) /* GravityStatus */
     , (3711056741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056741,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056741,   1,   33555445) /* Setup */
     , (3711056741,   3,  536870932) /* SoundTable */
     , (3711056741,   8,  100673066) /* Icon */
     , (3711056741,  22,  872415275) /* PhysicsEffectTable */
     , (3711056741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711056741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056741,   1, 3711056740) /* Owner */
     , (3711056741,   2, 3711056740) /* Container */
     , (3711056741, 8000, 3711056741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056741, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056741, 0, 16781612, 0);
