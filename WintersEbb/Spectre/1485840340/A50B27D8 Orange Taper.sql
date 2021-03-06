INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971736, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971736,   1,       4096) /* ItemType - SpellComponents */
     , (2768971736,   5,        180) /* EncumbranceVal */
     , (2768971736,  11,        100) /* MaxStackSize */
     , (2768971736,  12,         45) /* StackSize */
     , (2768971736,  16,          1) /* ItemUseable - No */
     , (2768971736,  19,       1125) /* Value */
     , (2768971736,  65,        101) /* Placement - Resting */
     , (2768971736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971736, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971736,   1, False) /* Stuck */
     , (2768971736,  11, True ) /* IgnoreCollisions */
     , (2768971736,  13, True ) /* Ethereal */
     , (2768971736,  14, True ) /* GravityStatus */
     , (2768971736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971736,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971736,   1,   33555445) /* Setup */
     , (2768971736,   3,  536870932) /* SoundTable */
     , (2768971736,   8,  100668324) /* Icon */
     , (2768971736,  22,  872415275) /* PhysicsEffectTable */
     , (2768971736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971736,   1, 2768971715) /* Owner */
     , (2768971736,   2, 2768971715) /* Container */
     , (2768971736, 8000, 2768971736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971736, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971736, 0, 16781612, 0);
