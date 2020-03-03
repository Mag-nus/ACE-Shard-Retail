INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456282584, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456282584,   1,        128) /* ItemType - Misc */
     , (2456282584,   5,        900) /* EncumbranceVal */
     , (2456282584,  16,          1) /* ItemUseable - No */
     , (2456282584,  19,         75) /* Value */
     , (2456282584,  65,        101) /* Placement - Resting */
     , (2456282584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456282584, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456282584,   1, False) /* Stuck */
     , (2456282584,  11, True ) /* IgnoreCollisions */
     , (2456282584,  13, True ) /* Ethereal */
     , (2456282584,  14, True ) /* GravityStatus */
     , (2456282584,  19, True ) /* Attackable */
     , (2456282584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456282584,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456282584,   1,   33554817) /* Setup */
     , (2456282584,   3,  536870932) /* SoundTable */
     , (2456282584,   8,  100676765) /* Icon */
     , (2456282584,  22,  872415275) /* PhysicsEffectTable */
     , (2456282584, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2456282584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456282584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456282584,   1, 1342993977) /* Owner */
     , (2456282584,   2, 1342993977) /* Container */
     , (2456282584, 8000, 2456282584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456282584, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456282584, 0, 16777882, 0);
