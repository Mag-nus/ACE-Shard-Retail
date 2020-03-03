INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051304, 28212, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051304,   1,        128) /* ItemType - Misc */
     , (2248051304,   5,        900) /* EncumbranceVal */
     , (2248051304,  16,          1) /* ItemUseable - No */
     , (2248051304,  19,         75) /* Value */
     , (2248051304,  65,        101) /* Placement - Resting */
     , (2248051304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051304, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051304,   1, False) /* Stuck */
     , (2248051304,  11, True ) /* IgnoreCollisions */
     , (2248051304,  13, True ) /* Ethereal */
     , (2248051304,  14, True ) /* GravityStatus */
     , (2248051304,  19, True ) /* Attackable */
     , (2248051304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051304,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051304,   1,   33554817) /* Setup */
     , (2248051304,   3,  536870932) /* SoundTable */
     , (2248051304,   8,  100676765) /* Icon */
     , (2248051304,  22,  872415275) /* PhysicsEffectTable */
     , (2248051304, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248051304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051304,   1, 2248051286) /* Owner */
     , (2248051304,   2, 2248051286) /* Container */
     , (2248051304, 8000, 2248051304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051304, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051304, 0, 16777882, 0);
