INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168246307, 36449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168246307,   1,        128) /* ItemType - Misc */
     , (2168246307,   5,          1) /* EncumbranceVal */
     , (2168246307,  16,          1) /* ItemUseable - No */
     , (2168246307,  19,        100) /* Value */
     , (2168246307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168246307, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (2168246307, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168246307,   1, False) /* Stuck */
     , (2168246307,  11, True ) /* IgnoreCollisions */
     , (2168246307,  13, True ) /* Ethereal */
     , (2168246307,  14, True ) /* GravityStatus */
     , (2168246307,  19, True ) /* Attackable */
     , (2168246307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168246307,   1, 'Bats') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168246307,   1,   33560402) /* Setup */
     , (2168246307,   8,  100689672) /* Icon */
     , (2168246307, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2168246307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168246307, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168246307,   1, 2422268346) /* Owner */
     , (2168246307,   2, 2422268346) /* Container */
     , (2168246307, 8000, 2168246307) /* PCAPRecordedObjectIID */;
