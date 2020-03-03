INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764859760, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764859760,   1,       4096) /* ItemType - SpellComponents */
     , (2764859760,   5,        112) /* EncumbranceVal */
     , (2764859760,  11,        100) /* MaxStackSize */
     , (2764859760,  12,         28) /* StackSize */
     , (2764859760,  16,          1) /* ItemUseable - No */
     , (2764859760,  19,        700) /* Value */
     , (2764859760,  65,        101) /* Placement - Resting */
     , (2764859760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764859760, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764859760,   1, False) /* Stuck */
     , (2764859760,  11, True ) /* IgnoreCollisions */
     , (2764859760,  13, True ) /* Ethereal */
     , (2764859760,  14, True ) /* GravityStatus */
     , (2764859760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764859760,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764859760,   1,   33555445) /* Setup */
     , (2764859760,   3,  536870932) /* SoundTable */
     , (2764859760,   8,  100668326) /* Icon */
     , (2764859760,  22,  872415275) /* PhysicsEffectTable */
     , (2764859760, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764859760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764859760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764859760,   1, 2765142538) /* Owner */
     , (2764859760,   2, 2765142538) /* Container */
     , (2764859760, 8000, 2764859760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764859760, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764859760, 0, 16781612, 0);
