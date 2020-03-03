INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662530, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662530,   1,       4096) /* ItemType - SpellComponents */
     , (3616662530,   5,        150) /* EncumbranceVal */
     , (3616662530,  11,       1000) /* MaxStackSize */
     , (3616662530,  12,         25) /* StackSize */
     , (3616662530,  16,          1) /* ItemUseable - No */
     , (3616662530,  19,        550) /* Value */
     , (3616662530,  65,        101) /* Placement - Resting */
     , (3616662530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662530, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662530,   1, False) /* Stuck */
     , (3616662530,  11, True ) /* IgnoreCollisions */
     , (3616662530,  13, True ) /* Ethereal */
     , (3616662530,  14, True ) /* GravityStatus */
     , (3616662530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662530,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662530,   1,   33555445) /* Setup */
     , (3616662530,   3,  536870932) /* SoundTable */
     , (3616662530,   8,  100673066) /* Icon */
     , (3616662530,  22,  872415275) /* PhysicsEffectTable */
     , (3616662530, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3616662530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3616662530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662530,   1, 1343695867) /* Owner */
     , (3616662530,   2, 1343695867) /* Container */
     , (3616662530, 8000, 3616662530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662530, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662530, 0, 16781612, 0);
