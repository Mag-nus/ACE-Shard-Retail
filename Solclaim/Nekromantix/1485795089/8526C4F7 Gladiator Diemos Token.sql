INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233910519, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233910519,   1,        128) /* ItemType - Misc */
     , (2233910519,   5,         10) /* EncumbranceVal */
     , (2233910519,  16,          1) /* ItemUseable - No */
     , (2233910519,  65,        101) /* Placement - Resting */
     , (2233910519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233910519, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233910519,   1, False) /* Stuck */
     , (2233910519,  11, True ) /* IgnoreCollisions */
     , (2233910519,  13, True ) /* Ethereal */
     , (2233910519,  14, True ) /* GravityStatus */
     , (2233910519,  19, True ) /* Attackable */
     , (2233910519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233910519,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233910519,   1,   33554817) /* Setup */
     , (2233910519,   3,  536870932) /* SoundTable */
     , (2233910519,   8,  100689380) /* Icon */
     , (2233910519,  22,  872415275) /* PhysicsEffectTable */
     , (2233910519, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2233910519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2233910519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233910519,   1, 2151384682) /* Owner */
     , (2233910519,   2, 2151384682) /* Container */
     , (2233910519, 8000, 2233910519) /* PCAPRecordedObjectIID */;
