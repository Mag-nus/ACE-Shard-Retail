INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931450280, 25322, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931450280,   1,        128) /* ItemType - Misc */
     , (2931450280,   5,         25) /* EncumbranceVal */
     , (2931450280,  16,          1) /* ItemUseable - No */
     , (2931450280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931450280, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931450280,   1, False) /* Stuck */
     , (2931450280,  11, True ) /* IgnoreCollisions */
     , (2931450280,  13, True ) /* Ethereal */
     , (2931450280,  14, True ) /* GravityStatus */
     , (2931450280,  19, True ) /* Attackable */
     , (2931450280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931450280,   1, 'Alloy Mechanism') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931450280,   1,   33558439) /* Setup */
     , (2931450280,   3,  536870932) /* SoundTable */
     , (2931450280,   8,  100674836) /* Icon */
     , (2931450280,  22,  872415275) /* PhysicsEffectTable */
     , (2931450280, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2931450280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931450280, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931450280,   1, 1342632215) /* Owner */
     , (2931450280,   2, 1342632215) /* Container */
     , (2931450280, 8000, 2931450280) /* PCAPRecordedObjectIID */;
