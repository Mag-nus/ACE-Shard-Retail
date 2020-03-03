INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220002, 25334, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220002,   1,        128) /* ItemType - Misc */
     , (2153220002,   5,         25) /* EncumbranceVal */
     , (2153220002,  16,          1) /* ItemUseable - No */
     , (2153220002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220002, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220002,   1, False) /* Stuck */
     , (2153220002,  11, True ) /* IgnoreCollisions */
     , (2153220002,  13, True ) /* Ethereal */
     , (2153220002,  14, True ) /* GravityStatus */
     , (2153220002,  19, True ) /* Attackable */
     , (2153220002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220002,   1, 'Alloy Turbine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220002,   1,   33558439) /* Setup */
     , (2153220002,   3,  536870932) /* SoundTable */
     , (2153220002,   8,  100674824) /* Icon */
     , (2153220002,  22,  872415275) /* PhysicsEffectTable */
     , (2153220002, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220002, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220002,   1, 2153219988) /* Owner */
     , (2153220002,   2, 2153219988) /* Container */
     , (2153220002, 8000, 2153220002) /* PCAPRecordedObjectIID */;
