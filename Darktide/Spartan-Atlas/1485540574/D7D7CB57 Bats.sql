INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243735, 36449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243735,   1,        128) /* ItemType - Misc */
     , (3621243735,   5,          1) /* EncumbranceVal */
     , (3621243735,  16,          1) /* ItemUseable - No */
     , (3621243735,  19,        100) /* Value */
     , (3621243735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243735, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (3621243735, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243735,   1, False) /* Stuck */
     , (3621243735,  11, True ) /* IgnoreCollisions */
     , (3621243735,  13, True ) /* Ethereal */
     , (3621243735,  14, True ) /* GravityStatus */
     , (3621243735,  19, True ) /* Attackable */
     , (3621243735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243735,   1, 'Bats') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243735,   1,   33560402) /* Setup */
     , (3621243735,   8,  100689672) /* Icon */
     , (3621243735, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3621243735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243735, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243735,   1, 1343640454) /* Owner */
     , (3621243735,   2, 1343640454) /* Container */
     , (3621243735, 8000, 3621243735) /* PCAPRecordedObjectIID */;
