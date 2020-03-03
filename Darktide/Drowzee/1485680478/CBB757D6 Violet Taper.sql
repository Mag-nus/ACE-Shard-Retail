INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417790422, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417790422,   1,       4096) /* ItemType - SpellComponents */
     , (3417790422,   5,         76) /* EncumbranceVal */
     , (3417790422,  11,        100) /* MaxStackSize */
     , (3417790422,  12,         19) /* StackSize */
     , (3417790422,  16,          1) /* ItemUseable - No */
     , (3417790422,  19,        475) /* Value */
     , (3417790422,  65,        101) /* Placement - Resting */
     , (3417790422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417790422, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417790422,   1, False) /* Stuck */
     , (3417790422,  11, True ) /* IgnoreCollisions */
     , (3417790422,  13, True ) /* Ethereal */
     , (3417790422,  14, True ) /* GravityStatus */
     , (3417790422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417790422,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417790422,   1,   33555445) /* Setup */
     , (3417790422,   3,  536870932) /* SoundTable */
     , (3417790422,   8,  100668327) /* Icon */
     , (3417790422,  22,  872415275) /* PhysicsEffectTable */
     , (3417790422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417790422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417790422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417790422,   1, 3417182149) /* Owner */
     , (3417790422,   2, 3417182149) /* Container */
     , (3417790422, 8000, 3417790422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417790422, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417790422, 0, 16781612, 0);
