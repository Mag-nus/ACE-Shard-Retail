INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969493, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969493,   1,        128) /* ItemType - Misc */
     , (2147969493,   5,         10) /* EncumbranceVal */
     , (2147969493,  16,          1) /* ItemUseable - No */
     , (2147969493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969493, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969493,   1, False) /* Stuck */
     , (2147969493,  11, True ) /* IgnoreCollisions */
     , (2147969493,  13, True ) /* Ethereal */
     , (2147969493,  14, True ) /* GravityStatus */
     , (2147969493,  19, True ) /* Attackable */
     , (2147969493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969493,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969493,   1,   33557973) /* Setup */
     , (2147969493,   3,  536870932) /* SoundTable */
     , (2147969493,   8,  100673500) /* Icon */
     , (2147969493,  22,  872415275) /* PhysicsEffectTable */
     , (2147969493, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147969493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969493, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969493,   1, 2147969481) /* Owner */
     , (2147969493,   2, 2147969481) /* Container */
     , (2147969493, 8000, 2147969493) /* PCAPRecordedObjectIID */;
