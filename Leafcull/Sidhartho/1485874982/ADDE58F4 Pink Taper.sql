INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030132, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030132,   1,       4096) /* ItemType - SpellComponents */
     , (2917030132,   5,         28) /* EncumbranceVal */
     , (2917030132,  11,        100) /* MaxStackSize */
     , (2917030132,  12,          7) /* StackSize */
     , (2917030132,  16,          1) /* ItemUseable - No */
     , (2917030132,  19,        175) /* Value */
     , (2917030132,  65,        101) /* Placement - Resting */
     , (2917030132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030132, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030132,   1, False) /* Stuck */
     , (2917030132,  11, True ) /* IgnoreCollisions */
     , (2917030132,  13, True ) /* Ethereal */
     , (2917030132,  14, True ) /* GravityStatus */
     , (2917030132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030132,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030132,   1,   33555445) /* Setup */
     , (2917030132,   3,  536870932) /* SoundTable */
     , (2917030132,   8,  100668325) /* Icon */
     , (2917030132,  22,  872415275) /* PhysicsEffectTable */
     , (2917030132, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030132,   1, 2917030131) /* Owner */
     , (2917030132,   2, 2917030131) /* Container */
     , (2917030132, 8000, 2917030132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030132, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030132, 0, 16781612, 0);
