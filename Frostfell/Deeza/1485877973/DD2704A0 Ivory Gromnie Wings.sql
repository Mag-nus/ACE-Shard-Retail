INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710321824, 28213, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710321824,   1,        128) /* ItemType - Misc */
     , (3710321824,   5,        900) /* EncumbranceVal */
     , (3710321824,  16,          1) /* ItemUseable - No */
     , (3710321824,  19,         75) /* Value */
     , (3710321824,  65,        101) /* Placement - Resting */
     , (3710321824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710321824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710321824,   1, False) /* Stuck */
     , (3710321824,  11, True ) /* IgnoreCollisions */
     , (3710321824,  13, True ) /* Ethereal */
     , (3710321824,  14, True ) /* GravityStatus */
     , (3710321824,  19, True ) /* Attackable */
     , (3710321824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710321824,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710321824,   1,   33554817) /* Setup */
     , (3710321824,   3,  536870932) /* SoundTable */
     , (3710321824,   8,  100676766) /* Icon */
     , (3710321824,  22,  872415275) /* PhysicsEffectTable */
     , (3710321824, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710321824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710321824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710321824,   1, 1343194804) /* Owner */
     , (3710321824,   2, 1343194804) /* Container */
     , (3710321824, 8000, 3710321824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710321824, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710321824, 0, 16777882, 0);
