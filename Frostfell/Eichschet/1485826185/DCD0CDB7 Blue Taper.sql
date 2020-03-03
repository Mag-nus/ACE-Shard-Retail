INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671671, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671671,   1,       4096) /* ItemType - SpellComponents */
     , (3704671671,   5,         72) /* EncumbranceVal */
     , (3704671671,  11,        100) /* MaxStackSize */
     , (3704671671,  12,         18) /* StackSize */
     , (3704671671,  16,          1) /* ItemUseable - No */
     , (3704671671,  19,        450) /* Value */
     , (3704671671,  65,        101) /* Placement - Resting */
     , (3704671671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671671, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671671,   1, False) /* Stuck */
     , (3704671671,  11, True ) /* IgnoreCollisions */
     , (3704671671,  13, True ) /* Ethereal */
     , (3704671671,  14, True ) /* GravityStatus */
     , (3704671671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671671,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671671,   1,   33555445) /* Setup */
     , (3704671671,   3,  536870932) /* SoundTable */
     , (3704671671,   8,  100668318) /* Icon */
     , (3704671671,  22,  872415275) /* PhysicsEffectTable */
     , (3704671671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704671671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704671671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671671,   1, 3704671652) /* Owner */
     , (3704671671,   2, 3704671652) /* Container */
     , (3704671671, 8000, 3704671671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671671, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671671, 0, 16781612, 0);
