INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529016, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529016,   1,        128) /* ItemType - Misc */
     , (2147529016,   5,         10) /* EncumbranceVal */
     , (2147529016,  16,          1) /* ItemUseable - No */
     , (2147529016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529016, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529016,   1, False) /* Stuck */
     , (2147529016,  11, True ) /* IgnoreCollisions */
     , (2147529016,  13, True ) /* Ethereal */
     , (2147529016,  14, True ) /* GravityStatus */
     , (2147529016,  19, True ) /* Attackable */
     , (2147529016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529016,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529016,   1,   33557973) /* Setup */
     , (2147529016,   3,  536870932) /* SoundTable */
     , (2147529016,   8,  100673500) /* Icon */
     , (2147529016,  22,  872415275) /* PhysicsEffectTable */
     , (2147529016, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147529016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529016, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529016,   1, 3113601944) /* Owner */
     , (2147529016,   2, 3113601944) /* Container */
     , (2147529016, 8000, 2147529016) /* PCAPRecordedObjectIID */;
