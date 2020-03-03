INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576519356, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576519356,   1,        128) /* ItemType - Misc */
     , (3576519356,   5,        400) /* EncumbranceVal */
     , (3576519356,  16,          1) /* ItemUseable - No */
     , (3576519356,  65,        101) /* Placement - Resting */
     , (3576519356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576519356, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576519356,   1, False) /* Stuck */
     , (3576519356,  11, True ) /* IgnoreCollisions */
     , (3576519356,  13, True ) /* Ethereal */
     , (3576519356,  14, True ) /* GravityStatus */
     , (3576519356,  19, True ) /* Attackable */
     , (3576519356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576519356,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576519356,   1,   33554769) /* Setup */
     , (3576519356,   3,  536870932) /* SoundTable */
     , (3576519356,   8,  100690872) /* Icon */
     , (3576519356,  22,  872415275) /* PhysicsEffectTable */
     , (3576519356, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3576519356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576519356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576519356,   1, 1344172149) /* Owner */
     , (3576519356,   2, 1344172149) /* Container */
     , (3576519356, 8000, 3576519356) /* PCAPRecordedObjectIID */;
