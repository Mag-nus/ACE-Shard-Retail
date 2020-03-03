INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668024632, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668024632,   1,        128) /* ItemType - Misc */
     , (3668024632,   5,        100) /* EncumbranceVal */
     , (3668024632,  16,          1) /* ItemUseable - No */
     , (3668024632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668024632, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668024632,   1, False) /* Stuck */
     , (3668024632,  11, True ) /* IgnoreCollisions */
     , (3668024632,  13, True ) /* Ethereal */
     , (3668024632,  14, True ) /* GravityStatus */
     , (3668024632,  19, True ) /* Attackable */
     , (3668024632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668024632,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668024632,   1, 'Penguin Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024632,   1,   33559137) /* Setup */
     , (3668024632,   3,  536870932) /* SoundTable */
     , (3668024632,   8,  100686363) /* Icon */
     , (3668024632,  22,  872415275) /* PhysicsEffectTable */
     , (3668024632, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3668024632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668024632, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024632,   1, 1343195545) /* Owner */
     , (3668024632,   2, 1343195545) /* Container */
     , (3668024632, 8000, 3668024632) /* PCAPRecordedObjectIID */;
