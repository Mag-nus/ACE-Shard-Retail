INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757187, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757187,   1,       4096) /* ItemType - SpellComponents */
     , (3685757187,   5,         16) /* EncumbranceVal */
     , (3685757187,  11,        100) /* MaxStackSize */
     , (3685757187,  12,          4) /* StackSize */
     , (3685757187,  16,          1) /* ItemUseable - No */
     , (3685757187,  19,        100) /* Value */
     , (3685757187,  65,        101) /* Placement - Resting */
     , (3685757187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757187, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757187,   1, False) /* Stuck */
     , (3685757187,  11, True ) /* IgnoreCollisions */
     , (3685757187,  13, True ) /* Ethereal */
     , (3685757187,  14, True ) /* GravityStatus */
     , (3685757187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757187,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757187,   1,   33555445) /* Setup */
     , (3685757187,   3,  536870932) /* SoundTable */
     , (3685757187,   8,  100668324) /* Icon */
     , (3685757187,  22,  872415275) /* PhysicsEffectTable */
     , (3685757187, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757187,   1, 3685683396) /* Owner */
     , (3685757187,   2, 3685683396) /* Container */
     , (3685757187, 8000, 3685757187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757187, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757187, 0, 16781612, 0);
