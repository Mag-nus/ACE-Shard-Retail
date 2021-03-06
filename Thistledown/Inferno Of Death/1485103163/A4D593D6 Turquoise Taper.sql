INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460438, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460438,   1,       4096) /* ItemType - SpellComponents */
     , (2765460438,   5,         60) /* EncumbranceVal */
     , (2765460438,  11,        100) /* MaxStackSize */
     , (2765460438,  12,         15) /* StackSize */
     , (2765460438,  16,          1) /* ItemUseable - No */
     , (2765460438,  19,        375) /* Value */
     , (2765460438,  65,        101) /* Placement - Resting */
     , (2765460438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460438, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460438,   1, False) /* Stuck */
     , (2765460438,  11, True ) /* IgnoreCollisions */
     , (2765460438,  13, True ) /* Ethereal */
     , (2765460438,  14, True ) /* GravityStatus */
     , (2765460438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460438,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460438,   1,   33555445) /* Setup */
     , (2765460438,   3,  536870932) /* SoundTable */
     , (2765460438,   8,  100668319) /* Icon */
     , (2765460438,  22,  872415275) /* PhysicsEffectTable */
     , (2765460438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765460438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765460438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460438,   1, 2765142538) /* Owner */
     , (2765460438,   2, 2765142538) /* Container */
     , (2765460438, 8000, 2765460438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460438, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460438, 0, 16781612, 0);
