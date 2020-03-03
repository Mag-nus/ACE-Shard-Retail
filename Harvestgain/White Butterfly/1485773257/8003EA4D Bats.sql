INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740237, 36449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740237,   1,        128) /* ItemType - Misc */
     , (2147740237,   5,          1) /* EncumbranceVal */
     , (2147740237,  16,          1) /* ItemUseable - No */
     , (2147740237,  19,        100) /* Value */
     , (2147740237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740237, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (2147740237, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740237,   1, False) /* Stuck */
     , (2147740237,  11, True ) /* IgnoreCollisions */
     , (2147740237,  13, True ) /* Ethereal */
     , (2147740237,  14, True ) /* GravityStatus */
     , (2147740237,  19, True ) /* Attackable */
     , (2147740237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740237,   1, 'Bats') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740237,   1,   33560402) /* Setup */
     , (2147740237,   8,  100689672) /* Icon */
     , (2147740237, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740237, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740237,   1, 1343064298) /* Owner */
     , (2147740237,   2, 1343064298) /* Container */
     , (2147740237, 8000, 2147740237) /* PCAPRecordedObjectIID */;
