INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706746147, 25317, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706746147,   1,        128) /* ItemType - Misc */
     , (3706746147,   5,         25) /* EncumbranceVal */
     , (3706746147,  16,          1) /* ItemUseable - No */
     , (3706746147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706746147, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706746147,   1, False) /* Stuck */
     , (3706746147,  11, True ) /* IgnoreCollisions */
     , (3706746147,  13, True ) /* Ethereal */
     , (3706746147,  14, True ) /* GravityStatus */
     , (3706746147,  19, True ) /* Attackable */
     , (3706746147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706746147,   1, 'Alloy Instrument') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706746147,   1,   33558439) /* Setup */
     , (3706746147,   3,  536870932) /* SoundTable */
     , (3706746147,   8,  100674841) /* Icon */
     , (3706746147,  22,  872415275) /* PhysicsEffectTable */
     , (3706746147, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706746147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706746147, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706746147,   1, 1343472814) /* Owner */
     , (3706746147,   2, 1343472814) /* Container */
     , (3706746147, 8000, 3706746147) /* PCAPRecordedObjectIID */;
