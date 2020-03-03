INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306702, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306702,   1,        128) /* ItemType - Misc */
     , (2207306702,   5,         10) /* EncumbranceVal */
     , (2207306702,  16,          1) /* ItemUseable - No */
     , (2207306702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306702, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306702,   1, False) /* Stuck */
     , (2207306702,  11, True ) /* IgnoreCollisions */
     , (2207306702,  13, True ) /* Ethereal */
     , (2207306702,  14, True ) /* GravityStatus */
     , (2207306702,  19, True ) /* Attackable */
     , (2207306702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306702,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306702,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306702,   1,   33559838) /* Setup */
     , (2207306702,   3,  536870932) /* SoundTable */
     , (2207306702,   8,  100690431) /* Icon */
     , (2207306702,  22,  872415275) /* PhysicsEffectTable */
     , (2207306702, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2207306702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306702, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306702,   1, 2207306691) /* Owner */
     , (2207306702,   2, 2207306691) /* Container */
     , (2207306702, 8000, 2207306702) /* PCAPRecordedObjectIID */;
