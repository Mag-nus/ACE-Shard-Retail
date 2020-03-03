INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630243871, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630243871,   1,       4096) /* ItemType - SpellComponents */
     , (3630243871,   5,       5064) /* EncumbranceVal */
     , (3630243871,  11,       1000) /* MaxStackSize */
     , (3630243871,  12,        844) /* StackSize */
     , (3630243871,  16,          1) /* ItemUseable - No */
     , (3630243871,  19,      18568) /* Value */
     , (3630243871,  65,        101) /* Placement - Resting */
     , (3630243871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630243871, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630243871,   1, False) /* Stuck */
     , (3630243871,  11, True ) /* IgnoreCollisions */
     , (3630243871,  13, True ) /* Ethereal */
     , (3630243871,  14, True ) /* GravityStatus */
     , (3630243871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630243871,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243871,   1,   33555445) /* Setup */
     , (3630243871,   3,  536870932) /* SoundTable */
     , (3630243871,   8,  100673066) /* Icon */
     , (3630243871,  22,  872415275) /* PhysicsEffectTable */
     , (3630243871, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630243871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630243871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630243871,   1, 2149645535) /* Owner */
     , (3630243871,   2, 2149645535) /* Container */
     , (3630243871, 8000, 3630243871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630243871, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630243871, 0, 16781612, 0);
