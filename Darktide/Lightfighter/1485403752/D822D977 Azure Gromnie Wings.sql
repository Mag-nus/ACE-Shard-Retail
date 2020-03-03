INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626162551, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626162551,   1,        128) /* ItemType - Misc */
     , (3626162551,   5,        900) /* EncumbranceVal */
     , (3626162551,  16,          1) /* ItemUseable - No */
     , (3626162551,  19,         75) /* Value */
     , (3626162551,  65,        101) /* Placement - Resting */
     , (3626162551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626162551, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626162551,   1, False) /* Stuck */
     , (3626162551,  11, True ) /* IgnoreCollisions */
     , (3626162551,  13, True ) /* Ethereal */
     , (3626162551,  14, True ) /* GravityStatus */
     , (3626162551,  19, True ) /* Attackable */
     , (3626162551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626162551,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626162551,   1,   33554817) /* Setup */
     , (3626162551,   3,  536870932) /* SoundTable */
     , (3626162551,   8,  100676765) /* Icon */
     , (3626162551,  22,  872415275) /* PhysicsEffectTable */
     , (3626162551, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3626162551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626162551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626162551,   1, 1344175125) /* Owner */
     , (3626162551,   2, 1344175125) /* Container */
     , (3626162551, 8000, 3626162551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626162551, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626162551, 0, 16777882, 0);
