INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516746, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516746,   1,        128) /* ItemType - Misc */
     , (2147516746,   5,         10) /* EncumbranceVal */
     , (2147516746,  16,          1) /* ItemUseable - No */
     , (2147516746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516746, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516746,   1, False) /* Stuck */
     , (2147516746,  11, True ) /* IgnoreCollisions */
     , (2147516746,  13, True ) /* Ethereal */
     , (2147516746,  14, True ) /* GravityStatus */
     , (2147516746,  19, True ) /* Attackable */
     , (2147516746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516746,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516746,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516746,   1,   33559838) /* Setup */
     , (2147516746,   3,  536870932) /* SoundTable */
     , (2147516746,   8,  100690431) /* Icon */
     , (2147516746,  22,  872415275) /* PhysicsEffectTable */
     , (2147516746, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147516746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516746, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516746,   1, 2147516739) /* Owner */
     , (2147516746,   2, 2147516739) /* Container */
     , (2147516746, 8000, 2147516746) /* PCAPRecordedObjectIID */;
