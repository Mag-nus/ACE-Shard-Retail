INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523478, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523478,   1,        128) /* ItemType - Misc */
     , (2147523478,   5,         10) /* EncumbranceVal */
     , (2147523478,  16,          1) /* ItemUseable - No */
     , (2147523478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523478, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523478,   1, False) /* Stuck */
     , (2147523478,  11, True ) /* IgnoreCollisions */
     , (2147523478,  13, True ) /* Ethereal */
     , (2147523478,  14, True ) /* GravityStatus */
     , (2147523478,  19, True ) /* Attackable */
     , (2147523478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523478,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523478,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523478,   1,   33559838) /* Setup */
     , (2147523478,   3,  536870932) /* SoundTable */
     , (2147523478,   8,  100690431) /* Icon */
     , (2147523478,  22,  872415275) /* PhysicsEffectTable */
     , (2147523478, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523478, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523478,   1, 2147521639) /* Owner */
     , (2147523478,   2, 2147521639) /* Container */
     , (2147523478, 8000, 2147523478) /* PCAPRecordedObjectIID */;
