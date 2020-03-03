INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845293, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845293,   1,       4096) /* ItemType - SpellComponents */
     , (3674845293,   5,         16) /* EncumbranceVal */
     , (3674845293,  11,        100) /* MaxStackSize */
     , (3674845293,  12,          4) /* StackSize */
     , (3674845293,  16,          1) /* ItemUseable - No */
     , (3674845293,  19,        100) /* Value */
     , (3674845293,  65,        101) /* Placement - Resting */
     , (3674845293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845293, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845293,   1, False) /* Stuck */
     , (3674845293,  11, True ) /* IgnoreCollisions */
     , (3674845293,  13, True ) /* Ethereal */
     , (3674845293,  14, True ) /* GravityStatus */
     , (3674845293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845293,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845293,   1,   33555445) /* Setup */
     , (3674845293,   3,  536870932) /* SoundTable */
     , (3674845293,   8,  100668324) /* Icon */
     , (3674845293,  22,  872415275) /* PhysicsEffectTable */
     , (3674845293, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674845293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674845293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845293,   1, 3658160294) /* Owner */
     , (3674845293,   2, 3658160294) /* Container */
     , (3674845293, 8000, 3674845293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674845293, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845293, 0, 16781612, 0);
