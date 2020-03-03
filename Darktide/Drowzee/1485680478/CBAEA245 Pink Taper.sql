INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417219653, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417219653,   1,       4096) /* ItemType - SpellComponents */
     , (3417219653,   5,        112) /* EncumbranceVal */
     , (3417219653,  11,        100) /* MaxStackSize */
     , (3417219653,  12,         28) /* StackSize */
     , (3417219653,  16,          1) /* ItemUseable - No */
     , (3417219653,  19,        700) /* Value */
     , (3417219653,  65,        101) /* Placement - Resting */
     , (3417219653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417219653, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417219653,   1, False) /* Stuck */
     , (3417219653,  11, True ) /* IgnoreCollisions */
     , (3417219653,  13, True ) /* Ethereal */
     , (3417219653,  14, True ) /* GravityStatus */
     , (3417219653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417219653,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219653,   1,   33555445) /* Setup */
     , (3417219653,   3,  536870932) /* SoundTable */
     , (3417219653,   8,  100668325) /* Icon */
     , (3417219653,  22,  872415275) /* PhysicsEffectTable */
     , (3417219653, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417219653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417219653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219653,   1, 3417182149) /* Owner */
     , (3417219653,   2, 3417182149) /* Container */
     , (3417219653, 8000, 3417219653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417219653, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417219653, 0, 16781612, 0);
