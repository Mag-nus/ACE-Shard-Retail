INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416421, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416421,   1,        128) /* ItemType - Misc */
     , (2149416421,   5,        900) /* EncumbranceVal */
     , (2149416421,  16,          1) /* ItemUseable - No */
     , (2149416421,  19,         75) /* Value */
     , (2149416421,  65,        101) /* Placement - Resting */
     , (2149416421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416421, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416421,   1, False) /* Stuck */
     , (2149416421,  11, True ) /* IgnoreCollisions */
     , (2149416421,  13, True ) /* Ethereal */
     , (2149416421,  14, True ) /* GravityStatus */
     , (2149416421,  19, True ) /* Attackable */
     , (2149416421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416421,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416421,   1,   33554817) /* Setup */
     , (2149416421,   3,  536870932) /* SoundTable */
     , (2149416421,   8,  100676765) /* Icon */
     , (2149416421,  22,  872415275) /* PhysicsEffectTable */
     , (2149416421, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149416421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416421,   1, 1342410903) /* Owner */
     , (2149416421,   2, 1342410903) /* Container */
     , (2149416421, 8000, 2149416421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416421, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416421, 0, 16777882, 0);
