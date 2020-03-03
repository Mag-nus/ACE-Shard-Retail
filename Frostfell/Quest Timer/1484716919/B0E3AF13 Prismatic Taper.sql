INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711507, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711507,   1,       4096) /* ItemType - SpellComponents */
     , (2967711507,   5,        150) /* EncumbranceVal */
     , (2967711507,  11,       1000) /* MaxStackSize */
     , (2967711507,  12,         25) /* StackSize */
     , (2967711507,  16,          1) /* ItemUseable - No */
     , (2967711507,  19,        550) /* Value */
     , (2967711507,  65,        101) /* Placement - Resting */
     , (2967711507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711507, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711507,   1, False) /* Stuck */
     , (2967711507,  11, True ) /* IgnoreCollisions */
     , (2967711507,  13, True ) /* Ethereal */
     , (2967711507,  14, True ) /* GravityStatus */
     , (2967711507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711507,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711507,   1,   33555445) /* Setup */
     , (2967711507,   3,  536870932) /* SoundTable */
     , (2967711507,   8,  100673066) /* Icon */
     , (2967711507,  22,  872415275) /* PhysicsEffectTable */
     , (2967711507, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967711507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711507,   1, 1343306453) /* Owner */
     , (2967711507,   2, 1343306453) /* Container */
     , (2967711507, 8000, 2967711507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711507, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711507, 0, 16781612, 0);
