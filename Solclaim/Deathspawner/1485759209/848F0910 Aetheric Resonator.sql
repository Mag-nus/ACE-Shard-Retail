INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223966480, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223966480,   1,        128) /* ItemType - Misc */
     , (2223966480,   5,         10) /* EncumbranceVal */
     , (2223966480,  16,          1) /* ItemUseable - No */
     , (2223966480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223966480, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223966480,   1, False) /* Stuck */
     , (2223966480,  11, True ) /* IgnoreCollisions */
     , (2223966480,  13, True ) /* Ethereal */
     , (2223966480,  14, True ) /* GravityStatus */
     , (2223966480,  19, True ) /* Attackable */
     , (2223966480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223966480,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223966480,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223966480,   1,   33559838) /* Setup */
     , (2223966480,   3,  536870932) /* SoundTable */
     , (2223966480,   8,  100690431) /* Icon */
     , (2223966480,  22,  872415275) /* PhysicsEffectTable */
     , (2223966480, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2223966480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223966480, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223966480,   1, 2150471709) /* Owner */
     , (2223966480,   2, 2150471709) /* Container */
     , (2223966480, 8000, 2223966480) /* PCAPRecordedObjectIID */;
