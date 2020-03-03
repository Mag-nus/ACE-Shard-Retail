INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159070373, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159070373,   1,        128) /* ItemType - Misc */
     , (2159070373,   5,         10) /* EncumbranceVal */
     , (2159070373,  16,          1) /* ItemUseable - No */
     , (2159070373,  65,        101) /* Placement - Resting */
     , (2159070373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159070373, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159070373,   1, False) /* Stuck */
     , (2159070373,  11, True ) /* IgnoreCollisions */
     , (2159070373,  13, True ) /* Ethereal */
     , (2159070373,  14, True ) /* GravityStatus */
     , (2159070373,  19, True ) /* Attackable */
     , (2159070373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159070373,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159070373,   1,   33554817) /* Setup */
     , (2159070373,   3,  536870932) /* SoundTable */
     , (2159070373,   8,  100689380) /* Icon */
     , (2159070373,  22,  872415275) /* PhysicsEffectTable */
     , (2159070373, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2159070373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159070373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159070373,   1, 2158809535) /* Owner */
     , (2159070373,   2, 2158809535) /* Container */
     , (2159070373, 8000, 2159070373) /* PCAPRecordedObjectIID */;
