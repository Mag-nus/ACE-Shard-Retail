INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881113025, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881113025,   1,       4096) /* ItemType - SpellComponents */
     , (2881113025,   5,        150) /* EncumbranceVal */
     , (2881113025,  11,       1000) /* MaxStackSize */
     , (2881113025,  12,         25) /* StackSize */
     , (2881113025,  16,          1) /* ItemUseable - No */
     , (2881113025,  19,        550) /* Value */
     , (2881113025,  65,        101) /* Placement - Resting */
     , (2881113025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881113025, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881113025,   1, False) /* Stuck */
     , (2881113025,  11, True ) /* IgnoreCollisions */
     , (2881113025,  13, True ) /* Ethereal */
     , (2881113025,  14, True ) /* GravityStatus */
     , (2881113025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881113025,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881113025,   1,   33555445) /* Setup */
     , (2881113025,   3,  536870932) /* SoundTable */
     , (2881113025,   8,  100673066) /* Icon */
     , (2881113025,  22,  872415275) /* PhysicsEffectTable */
     , (2881113025, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881113025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881113025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881113025,   1, 1342924058) /* Owner */
     , (2881113025,   2, 1342924058) /* Container */
     , (2881113025, 8000, 2881113025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881113025, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881113025, 0, 16781612, 0);
