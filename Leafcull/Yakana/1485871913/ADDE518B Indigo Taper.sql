INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028235, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028235,   1,       4096) /* ItemType - SpellComponents */
     , (2917028235,   5,        108) /* EncumbranceVal */
     , (2917028235,  11,        100) /* MaxStackSize */
     , (2917028235,  12,         27) /* StackSize */
     , (2917028235,  16,          1) /* ItemUseable - No */
     , (2917028235,  19,        675) /* Value */
     , (2917028235,  65,        101) /* Placement - Resting */
     , (2917028235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028235, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028235,   1, False) /* Stuck */
     , (2917028235,  11, True ) /* IgnoreCollisions */
     , (2917028235,  13, True ) /* Ethereal */
     , (2917028235,  14, True ) /* GravityStatus */
     , (2917028235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028235,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028235,   1,   33555445) /* Setup */
     , (2917028235,   3,  536870932) /* SoundTable */
     , (2917028235,   8,  100668323) /* Icon */
     , (2917028235,  22,  872415275) /* PhysicsEffectTable */
     , (2917028235, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028235,   1, 2917028230) /* Owner */
     , (2917028235,   2, 2917028230) /* Container */
     , (2917028235, 8000, 2917028235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028235, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028235, 0, 16781612, 0);
