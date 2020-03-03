INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514332, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514332,   1,        128) /* ItemType - Misc */
     , (2147514332,   5,         10) /* EncumbranceVal */
     , (2147514332,  16,          1) /* ItemUseable - No */
     , (2147514332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514332, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514332,   1, False) /* Stuck */
     , (2147514332,  11, True ) /* IgnoreCollisions */
     , (2147514332,  13, True ) /* Ethereal */
     , (2147514332,  14, True ) /* GravityStatus */
     , (2147514332,  19, True ) /* Attackable */
     , (2147514332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514332,   1, 'Elemental Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514332,   1,   33557973) /* Setup */
     , (2147514332,   3,  536870932) /* SoundTable */
     , (2147514332,   8,  100673500) /* Icon */
     , (2147514332,  22,  872415275) /* PhysicsEffectTable */
     , (2147514332, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514332, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514332,   1, 2147514329) /* Owner */
     , (2147514332,   2, 2147514329) /* Container */
     , (2147514332, 8000, 2147514332) /* PCAPRecordedObjectIID */;
