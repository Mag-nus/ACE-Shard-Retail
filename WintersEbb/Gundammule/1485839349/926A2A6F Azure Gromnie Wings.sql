INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456431215, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456431215,   1,        128) /* ItemType - Misc */
     , (2456431215,   5,        900) /* EncumbranceVal */
     , (2456431215,  16,          1) /* ItemUseable - No */
     , (2456431215,  19,         75) /* Value */
     , (2456431215,  65,        101) /* Placement - Resting */
     , (2456431215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456431215, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456431215,   1, False) /* Stuck */
     , (2456431215,  11, True ) /* IgnoreCollisions */
     , (2456431215,  13, True ) /* Ethereal */
     , (2456431215,  14, True ) /* GravityStatus */
     , (2456431215,  19, True ) /* Attackable */
     , (2456431215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456431215,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456431215,   1,   33554817) /* Setup */
     , (2456431215,   3,  536870932) /* SoundTable */
     , (2456431215,   8,  100676765) /* Icon */
     , (2456431215,  22,  872415275) /* PhysicsEffectTable */
     , (2456431215, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2456431215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456431215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456431215,   1, 1342993977) /* Owner */
     , (2456431215,   2, 1342993977) /* Container */
     , (2456431215, 8000, 2456431215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456431215, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456431215, 0, 16777882, 0);
