INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028190, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028190,   1,       4096) /* ItemType - SpellComponents */
     , (2917028190,   5,        120) /* EncumbranceVal */
     , (2917028190,  11,        100) /* MaxStackSize */
     , (2917028190,  12,         30) /* StackSize */
     , (2917028190,  16,          1) /* ItemUseable - No */
     , (2917028190,  19,        750) /* Value */
     , (2917028190,  65,        101) /* Placement - Resting */
     , (2917028190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028190, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028190,   1, False) /* Stuck */
     , (2917028190,  11, True ) /* IgnoreCollisions */
     , (2917028190,  13, True ) /* Ethereal */
     , (2917028190,  14, True ) /* GravityStatus */
     , (2917028190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028190,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028190,   1,   33555445) /* Setup */
     , (2917028190,   3,  536870932) /* SoundTable */
     , (2917028190,   8,  100668324) /* Icon */
     , (2917028190,  22,  872415275) /* PhysicsEffectTable */
     , (2917028190, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028190,   1, 2917028181) /* Owner */
     , (2917028190,   2, 2917028181) /* Container */
     , (2917028190, 8000, 2917028190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028190, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028190, 0, 16781612, 0);
