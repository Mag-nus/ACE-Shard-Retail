INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649075313, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649075313,   1,        128) /* ItemType - Misc */
     , (2649075313,   5,         10) /* EncumbranceVal */
     , (2649075313,  16,          1) /* ItemUseable - No */
     , (2649075313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649075313, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649075313,   1, False) /* Stuck */
     , (2649075313,  11, True ) /* IgnoreCollisions */
     , (2649075313,  13, True ) /* Ethereal */
     , (2649075313,  14, True ) /* GravityStatus */
     , (2649075313,  19, True ) /* Attackable */
     , (2649075313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649075313,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649075313,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649075313,   1,   33559838) /* Setup */
     , (2649075313,   3,  536870932) /* SoundTable */
     , (2649075313,   8,  100690431) /* Icon */
     , (2649075313,  22,  872415275) /* PhysicsEffectTable */
     , (2649075313, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2649075313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2649075313, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649075313,   1, 2579007290) /* Owner */
     , (2649075313,   2, 2579007290) /* Container */
     , (2649075313, 8000, 2649075313) /* PCAPRecordedObjectIID */;
