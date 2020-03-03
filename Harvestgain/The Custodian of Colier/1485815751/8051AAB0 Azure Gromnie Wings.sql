INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835760, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835760,   1,        128) /* ItemType - Misc */
     , (2152835760,   5,        900) /* EncumbranceVal */
     , (2152835760,  16,          1) /* ItemUseable - No */
     , (2152835760,  19,         75) /* Value */
     , (2152835760,  65,        101) /* Placement - Resting */
     , (2152835760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835760, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835760,   1, False) /* Stuck */
     , (2152835760,  11, True ) /* IgnoreCollisions */
     , (2152835760,  13, True ) /* Ethereal */
     , (2152835760,  14, True ) /* GravityStatus */
     , (2152835760,  19, True ) /* Attackable */
     , (2152835760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835760,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835760,   1,   33554817) /* Setup */
     , (2152835760,   3,  536870932) /* SoundTable */
     , (2152835760,   8,  100676765) /* Icon */
     , (2152835760,  22,  872415275) /* PhysicsEffectTable */
     , (2152835760, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2152835760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835760,   1, 2225980408) /* Owner */
     , (2152835760,   2, 2225980408) /* Container */
     , (2152835760, 8000, 2152835760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152835760, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152835760, 0, 16777882, 0);
