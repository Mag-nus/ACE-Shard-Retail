INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709875, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709875,   1,        128) /* ItemType - Misc */
     , (2153709875,   5,        900) /* EncumbranceVal */
     , (2153709875,  16,          1) /* ItemUseable - No */
     , (2153709875,  19,         75) /* Value */
     , (2153709875,  65,        101) /* Placement - Resting */
     , (2153709875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709875, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709875,   1, False) /* Stuck */
     , (2153709875,  11, True ) /* IgnoreCollisions */
     , (2153709875,  13, True ) /* Ethereal */
     , (2153709875,  14, True ) /* GravityStatus */
     , (2153709875,  19, True ) /* Attackable */
     , (2153709875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709875,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709875,   1,   33554817) /* Setup */
     , (2153709875,   3,  536870932) /* SoundTable */
     , (2153709875,   8,  100676765) /* Icon */
     , (2153709875,  22,  872415275) /* PhysicsEffectTable */
     , (2153709875, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153709875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709875,   1, 2153709869) /* Owner */
     , (2153709875,   2, 2153709869) /* Container */
     , (2153709875, 8000, 2153709875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709875, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709875, 0, 16777882, 0);
