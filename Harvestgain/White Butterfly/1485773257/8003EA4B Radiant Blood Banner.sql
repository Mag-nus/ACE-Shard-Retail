INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740235, 38719, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740235,   1,        128) /* ItemType - Misc */
     , (2147740235,   5,         50) /* EncumbranceVal */
     , (2147740235,  16,          1) /* ItemUseable - No */
     , (2147740235,  19,          5) /* Value */
     , (2147740235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740235, 151,         24) /* HookType - Yard, Roof */
     , (2147740235, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740235,   1, False) /* Stuck */
     , (2147740235,  11, True ) /* IgnoreCollisions */
     , (2147740235,  13, True ) /* Ethereal */
     , (2147740235,  14, True ) /* GravityStatus */
     , (2147740235,  19, True ) /* Attackable */
     , (2147740235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740235,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740235,   1, 'Radiant Blood Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740235,   1,   33560564) /* Setup */
     , (2147740235,   3,  536870932) /* SoundTable */
     , (2147740235,   8,  100689890) /* Icon */
     , (2147740235, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740235, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740235,   1, 2164300143) /* Owner */
     , (2147740235,   2, 2164300143) /* Container */
     , (2147740235, 8000, 2147740235) /* PCAPRecordedObjectIID */;
