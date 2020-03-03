INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765406863, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765406863,   1,       4096) /* ItemType - SpellComponents */
     , (2765406863,   5,         44) /* EncumbranceVal */
     , (2765406863,  11,        100) /* MaxStackSize */
     , (2765406863,  12,         11) /* StackSize */
     , (2765406863,  16,          1) /* ItemUseable - No */
     , (2765406863,  19,        275) /* Value */
     , (2765406863,  65,        101) /* Placement - Resting */
     , (2765406863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765406863, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765406863,   1, False) /* Stuck */
     , (2765406863,  11, True ) /* IgnoreCollisions */
     , (2765406863,  13, True ) /* Ethereal */
     , (2765406863,  14, True ) /* GravityStatus */
     , (2765406863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765406863,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765406863,   1,   33555445) /* Setup */
     , (2765406863,   3,  536870932) /* SoundTable */
     , (2765406863,   8,  100668324) /* Icon */
     , (2765406863,  22,  872415275) /* PhysicsEffectTable */
     , (2765406863, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765406863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765406863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765406863,   1, 2765412107) /* Owner */
     , (2765406863,   2, 2765412107) /* Container */
     , (2765406863, 8000, 2765406863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765406863, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765406863, 0, 16781612, 0);
