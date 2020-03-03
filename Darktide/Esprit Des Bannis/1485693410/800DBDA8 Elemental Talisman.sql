INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384168, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384168,   1,        128) /* ItemType - Misc */
     , (2148384168,   5,         10) /* EncumbranceVal */
     , (2148384168,  16,          1) /* ItemUseable - No */
     , (2148384168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384168, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384168,   1, False) /* Stuck */
     , (2148384168,  11, True ) /* IgnoreCollisions */
     , (2148384168,  13, True ) /* Ethereal */
     , (2148384168,  14, True ) /* GravityStatus */
     , (2148384168,  19, True ) /* Attackable */
     , (2148384168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384168,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384168,   1,   33557973) /* Setup */
     , (2148384168,   3,  536870932) /* SoundTable */
     , (2148384168,   8,  100673500) /* Icon */
     , (2148384168,  22,  872415275) /* PhysicsEffectTable */
     , (2148384168, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2148384168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384168, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384168,   1, 3328450995) /* Owner */
     , (2148384168,   2, 3328450995) /* Container */
     , (2148384168, 8000, 2148384168) /* PCAPRecordedObjectIID */;
