INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668664, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668664,   1,       4096) /* ItemType - SpellComponents */
     , (3704668664,   5,         60) /* EncumbranceVal */
     , (3704668664,  11,        100) /* MaxStackSize */
     , (3704668664,  12,         15) /* StackSize */
     , (3704668664,  16,          1) /* ItemUseable - No */
     , (3704668664,  19,        375) /* Value */
     , (3704668664,  65,        101) /* Placement - Resting */
     , (3704668664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668664, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668664,   1, False) /* Stuck */
     , (3704668664,  11, True ) /* IgnoreCollisions */
     , (3704668664,  13, True ) /* Ethereal */
     , (3704668664,  14, True ) /* GravityStatus */
     , (3704668664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668664,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668664,   1,   33555445) /* Setup */
     , (3704668664,   3,  536870932) /* SoundTable */
     , (3704668664,   8,  100668324) /* Icon */
     , (3704668664,  22,  872415275) /* PhysicsEffectTable */
     , (3704668664, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704668664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668664,   1, 3704672524) /* Owner */
     , (3704668664,   2, 3704672524) /* Container */
     , (3704668664, 8000, 3704668664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668664, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668664, 0, 16781612, 0);
