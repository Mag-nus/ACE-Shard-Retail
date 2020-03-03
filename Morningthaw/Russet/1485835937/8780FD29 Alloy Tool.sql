INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377577, 25318, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377577,   1,        128) /* ItemType - Misc */
     , (2273377577,   5,         25) /* EncumbranceVal */
     , (2273377577,  16,          1) /* ItemUseable - No */
     , (2273377577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377577, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377577,   1, False) /* Stuck */
     , (2273377577,  11, True ) /* IgnoreCollisions */
     , (2273377577,  13, True ) /* Ethereal */
     , (2273377577,  14, True ) /* GravityStatus */
     , (2273377577,  19, True ) /* Attackable */
     , (2273377577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377577,   1, 'Alloy Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377577,   1,   33558439) /* Setup */
     , (2273377577,   3,  536870932) /* SoundTable */
     , (2273377577,   8,  100674840) /* Icon */
     , (2273377577,  22,  872415275) /* PhysicsEffectTable */
     , (2273377577, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273377577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377577,   1, 2273377576) /* Owner */
     , (2273377577,   2, 2273377576) /* Container */
     , (2273377577, 8000, 2273377577) /* PCAPRecordedObjectIID */;
