INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230865421, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230865421,   1,        128) /* ItemType - Misc */
     , (2230865421,   5,         10) /* EncumbranceVal */
     , (2230865421,  16,          1) /* ItemUseable - No */
     , (2230865421,  65,        101) /* Placement - Resting */
     , (2230865421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230865421, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230865421,   1, False) /* Stuck */
     , (2230865421,  11, True ) /* IgnoreCollisions */
     , (2230865421,  13, True ) /* Ethereal */
     , (2230865421,  14, True ) /* GravityStatus */
     , (2230865421,  19, True ) /* Attackable */
     , (2230865421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230865421,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230865421,   1,   33554817) /* Setup */
     , (2230865421,   3,  536870932) /* SoundTable */
     , (2230865421,   8,  100689380) /* Icon */
     , (2230865421,  22,  872415275) /* PhysicsEffectTable */
     , (2230865421, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2230865421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2230865421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230865421,   1, 2158809535) /* Owner */
     , (2230865421,   2, 2158809535) /* Container */
     , (2230865421, 8000, 2230865421) /* PCAPRecordedObjectIID */;
