INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221385771, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221385771,   1,        128) /* ItemType - Misc */
     , (2221385771,   5,         10) /* EncumbranceVal */
     , (2221385771,  16,          1) /* ItemUseable - No */
     , (2221385771,  65,        101) /* Placement - Resting */
     , (2221385771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221385771, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221385771,   1, False) /* Stuck */
     , (2221385771,  11, True ) /* IgnoreCollisions */
     , (2221385771,  13, True ) /* Ethereal */
     , (2221385771,  14, True ) /* GravityStatus */
     , (2221385771,  19, True ) /* Attackable */
     , (2221385771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221385771,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221385771,   1,   33554817) /* Setup */
     , (2221385771,   3,  536870932) /* SoundTable */
     , (2221385771,   8,  100689380) /* Icon */
     , (2221385771,  22,  872415275) /* PhysicsEffectTable */
     , (2221385771, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2221385771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221385771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221385771,   1, 2151384669) /* Owner */
     , (2221385771,   2, 2151384669) /* Container */
     , (2221385771, 8000, 2221385771) /* PCAPRecordedObjectIID */;
