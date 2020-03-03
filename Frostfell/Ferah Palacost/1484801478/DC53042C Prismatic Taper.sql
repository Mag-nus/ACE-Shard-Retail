INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696428076, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696428076,   1,       4096) /* ItemType - SpellComponents */
     , (3696428076,   5,       5508) /* EncumbranceVal */
     , (3696428076,  11,       1000) /* MaxStackSize */
     , (3696428076,  12,        918) /* StackSize */
     , (3696428076,  16,          1) /* ItemUseable - No */
     , (3696428076,  19,      20196) /* Value */
     , (3696428076,  65,        101) /* Placement - Resting */
     , (3696428076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696428076, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696428076,   1, False) /* Stuck */
     , (3696428076,  11, True ) /* IgnoreCollisions */
     , (3696428076,  13, True ) /* Ethereal */
     , (3696428076,  14, True ) /* GravityStatus */
     , (3696428076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696428076,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696428076,   1,   33555445) /* Setup */
     , (3696428076,   3,  536870932) /* SoundTable */
     , (3696428076,   8,  100673066) /* Icon */
     , (3696428076,  22,  872415275) /* PhysicsEffectTable */
     , (3696428076, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696428076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696428076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696428076,   1, 1343301091) /* Owner */
     , (3696428076,   2, 1343301091) /* Container */
     , (3696428076, 8000, 3696428076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696428076, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696428076, 0, 16781612, 0);
