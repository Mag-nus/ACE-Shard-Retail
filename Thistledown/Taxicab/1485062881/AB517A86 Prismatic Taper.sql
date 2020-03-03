INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243718, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243718,   1,       4096) /* ItemType - SpellComponents */
     , (2874243718,   5,        150) /* EncumbranceVal */
     , (2874243718,  11,       1000) /* MaxStackSize */
     , (2874243718,  12,         25) /* StackSize */
     , (2874243718,  16,          1) /* ItemUseable - No */
     , (2874243718,  19,        550) /* Value */
     , (2874243718,  65,        101) /* Placement - Resting */
     , (2874243718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243718, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243718,   1, False) /* Stuck */
     , (2874243718,  11, True ) /* IgnoreCollisions */
     , (2874243718,  13, True ) /* Ethereal */
     , (2874243718,  14, True ) /* GravityStatus */
     , (2874243718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243718,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243718,   1,   33555445) /* Setup */
     , (2874243718,   3,  536870932) /* SoundTable */
     , (2874243718,   8,  100673066) /* Icon */
     , (2874243718,  22,  872415275) /* PhysicsEffectTable */
     , (2874243718, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874243718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874243718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243718,   1, 1343255884) /* Owner */
     , (2874243718,   2, 1343255884) /* Container */
     , (2874243718, 8000, 2874243718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243718, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243718, 0, 16781612, 0);
