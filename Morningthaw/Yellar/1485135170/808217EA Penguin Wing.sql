INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009450, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009450,   1,        128) /* ItemType - Misc */
     , (2156009450,   5,        100) /* EncumbranceVal */
     , (2156009450,  16,          1) /* ItemUseable - No */
     , (2156009450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009450, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009450,   1, False) /* Stuck */
     , (2156009450,  11, True ) /* IgnoreCollisions */
     , (2156009450,  13, True ) /* Ethereal */
     , (2156009450,  14, True ) /* GravityStatus */
     , (2156009450,  19, True ) /* Attackable */
     , (2156009450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009450,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009450,   1, 'Penguin Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009450,   1,   33559137) /* Setup */
     , (2156009450,   3,  536870932) /* SoundTable */
     , (2156009450,   8,  100686363) /* Icon */
     , (2156009450,  22,  872415275) /* PhysicsEffectTable */
     , (2156009450, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156009450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009450, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009450,   1, 2156009443) /* Owner */
     , (2156009450,   2, 2156009443) /* Container */
     , (2156009450, 8000, 2156009450) /* PCAPRecordedObjectIID */;
