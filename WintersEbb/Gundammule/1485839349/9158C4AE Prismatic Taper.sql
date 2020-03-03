INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513838, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513838,   1,       4096) /* ItemType - SpellComponents */
     , (2438513838,   5,        150) /* EncumbranceVal */
     , (2438513838,  11,       1000) /* MaxStackSize */
     , (2438513838,  12,         25) /* StackSize */
     , (2438513838,  16,          1) /* ItemUseable - No */
     , (2438513838,  19,        550) /* Value */
     , (2438513838,  65,        101) /* Placement - Resting */
     , (2438513838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513838, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513838,   1, False) /* Stuck */
     , (2438513838,  11, True ) /* IgnoreCollisions */
     , (2438513838,  13, True ) /* Ethereal */
     , (2438513838,  14, True ) /* GravityStatus */
     , (2438513838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513838,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513838,   1,   33555445) /* Setup */
     , (2438513838,   3,  536870932) /* SoundTable */
     , (2438513838,   8,  100673066) /* Icon */
     , (2438513838,  22,  872415275) /* PhysicsEffectTable */
     , (2438513838, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438513838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438513838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513838,   1, 2438513864) /* Owner */
     , (2438513838,   2, 2438513864) /* Container */
     , (2438513838, 8000, 2438513838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513838, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513838, 0, 16781612, 0);
