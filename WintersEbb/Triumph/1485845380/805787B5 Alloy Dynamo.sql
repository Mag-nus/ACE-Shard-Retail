INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220021, 25327, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220021,   1,        128) /* ItemType - Misc */
     , (2153220021,   5,         25) /* EncumbranceVal */
     , (2153220021,  16,          1) /* ItemUseable - No */
     , (2153220021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220021, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220021,   1, False) /* Stuck */
     , (2153220021,  11, True ) /* IgnoreCollisions */
     , (2153220021,  13, True ) /* Ethereal */
     , (2153220021,  14, True ) /* GravityStatus */
     , (2153220021,  19, True ) /* Attackable */
     , (2153220021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220021,   1, 'Alloy Dynamo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220021,   1,   33558439) /* Setup */
     , (2153220021,   3,  536870932) /* SoundTable */
     , (2153220021,   8,  100674831) /* Icon */
     , (2153220021,  22,  872415275) /* PhysicsEffectTable */
     , (2153220021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220021, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220021,   1, 2153220014) /* Owner */
     , (2153220021,   2, 2153220014) /* Container */
     , (2153220021, 8000, 2153220021) /* PCAPRecordedObjectIID */;
