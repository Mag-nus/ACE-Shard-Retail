INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764831489, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764831489,   1,       4096) /* ItemType - SpellComponents */
     , (2764831489,   5,        148) /* EncumbranceVal */
     , (2764831489,  11,        100) /* MaxStackSize */
     , (2764831489,  12,         37) /* StackSize */
     , (2764831489,  16,          1) /* ItemUseable - No */
     , (2764831489,  19,        925) /* Value */
     , (2764831489,  65,        101) /* Placement - Resting */
     , (2764831489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764831489, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764831489,   1, False) /* Stuck */
     , (2764831489,  11, True ) /* IgnoreCollisions */
     , (2764831489,  13, True ) /* Ethereal */
     , (2764831489,  14, True ) /* GravityStatus */
     , (2764831489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764831489,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764831489,   1,   33555445) /* Setup */
     , (2764831489,   3,  536870932) /* SoundTable */
     , (2764831489,   8,  100668322) /* Icon */
     , (2764831489,  22,  872415275) /* PhysicsEffectTable */
     , (2764831489, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764831489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764831489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764831489,   1, 2765412107) /* Owner */
     , (2764831489,   2, 2765412107) /* Container */
     , (2764831489, 8000, 2764831489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764831489, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764831489, 0, 16781612, 0);
