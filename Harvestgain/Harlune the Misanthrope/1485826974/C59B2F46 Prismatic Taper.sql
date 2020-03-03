INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315281734, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315281734,   1,       4096) /* ItemType - SpellComponents */
     , (3315281734,   5,       4584) /* EncumbranceVal */
     , (3315281734,  11,       1000) /* MaxStackSize */
     , (3315281734,  12,        764) /* StackSize */
     , (3315281734,  16,          1) /* ItemUseable - No */
     , (3315281734,  19,      16808) /* Value */
     , (3315281734,  65,        101) /* Placement - Resting */
     , (3315281734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315281734, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315281734,   1, False) /* Stuck */
     , (3315281734,  11, True ) /* IgnoreCollisions */
     , (3315281734,  13, True ) /* Ethereal */
     , (3315281734,  14, True ) /* GravityStatus */
     , (3315281734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315281734,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315281734,   1,   33555445) /* Setup */
     , (3315281734,   3,  536870932) /* SoundTable */
     , (3315281734,   8,  100673066) /* Icon */
     , (3315281734,  22,  872415275) /* PhysicsEffectTable */
     , (3315281734, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3315281734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315281734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315281734,   1, 1343264226) /* Owner */
     , (3315281734,   2, 1343264226) /* Container */
     , (3315281734, 8000, 3315281734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315281734, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315281734, 0, 16781612, 0);
