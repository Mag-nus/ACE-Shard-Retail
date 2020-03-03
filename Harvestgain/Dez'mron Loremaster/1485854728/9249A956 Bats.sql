INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454301014, 36449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454301014,   1,        128) /* ItemType - Misc */
     , (2454301014,   5,          1) /* EncumbranceVal */
     , (2454301014,  16,          1) /* ItemUseable - No */
     , (2454301014,  19,        100) /* Value */
     , (2454301014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454301014, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (2454301014, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454301014,   1, False) /* Stuck */
     , (2454301014,  11, True ) /* IgnoreCollisions */
     , (2454301014,  13, True ) /* Ethereal */
     , (2454301014,  14, True ) /* GravityStatus */
     , (2454301014,  19, True ) /* Attackable */
     , (2454301014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454301014,   1, 'Bats') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454301014,   1,   33560402) /* Setup */
     , (2454301014,   8,  100689672) /* Icon */
     , (2454301014, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2454301014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454301014, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454301014,   1, 1343191385) /* Owner */
     , (2454301014,   2, 1343191385) /* Container */
     , (2454301014, 8000, 2454301014) /* PCAPRecordedObjectIID */;
