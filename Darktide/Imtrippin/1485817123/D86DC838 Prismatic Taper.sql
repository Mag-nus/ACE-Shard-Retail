INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631073336, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631073336,   1,       4096) /* ItemType - SpellComponents */
     , (3631073336,   5,       3258) /* EncumbranceVal */
     , (3631073336,  11,       1000) /* MaxStackSize */
     , (3631073336,  12,        543) /* StackSize */
     , (3631073336,  16,          1) /* ItemUseable - No */
     , (3631073336,  19,      11946) /* Value */
     , (3631073336,  65,        101) /* Placement - Resting */
     , (3631073336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631073336, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631073336,   1, False) /* Stuck */
     , (3631073336,  11, True ) /* IgnoreCollisions */
     , (3631073336,  13, True ) /* Ethereal */
     , (3631073336,  14, True ) /* GravityStatus */
     , (3631073336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631073336,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631073336,   1,   33555445) /* Setup */
     , (3631073336,   3,  536870932) /* SoundTable */
     , (3631073336,   8,  100673066) /* Icon */
     , (3631073336,  22,  872415275) /* PhysicsEffectTable */
     , (3631073336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631073336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631073336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631073336,   1, 1344161788) /* Owner */
     , (3631073336,   2, 1344161788) /* Container */
     , (3631073336, 8000, 3631073336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631073336, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631073336, 0, 16781612, 0);
