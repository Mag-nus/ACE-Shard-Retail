INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388356, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388356,   1,        128) /* ItemType - Misc */
     , (3331388356,   5,         10) /* EncumbranceVal */
     , (3331388356,  16,          1) /* ItemUseable - No */
     , (3331388356,  65,        101) /* Placement - Resting */
     , (3331388356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388356, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388356,   1, False) /* Stuck */
     , (3331388356,  11, True ) /* IgnoreCollisions */
     , (3331388356,  13, True ) /* Ethereal */
     , (3331388356,  14, True ) /* GravityStatus */
     , (3331388356,  19, True ) /* Attackable */
     , (3331388356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388356,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388356,   1,   33556998) /* Setup */
     , (3331388356,   3,  536870932) /* SoundTable */
     , (3331388356,   8,  100671423) /* Icon */
     , (3331388356,  22,  872415275) /* PhysicsEffectTable */
     , (3331388356, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331388356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388356,   1, 3331388295) /* Owner */
     , (3331388356,   2, 3331388295) /* Container */
     , (3331388356, 8000, 3331388356) /* PCAPRecordedObjectIID */;
