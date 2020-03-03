INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612592, 42533, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612592,   1,        128) /* ItemType - Misc */
     , (2975612592,   5,        100) /* EncumbranceVal */
     , (2975612592,  16,          1) /* ItemUseable - No */
     , (2975612592,  19,          0) /* Value */
     , (2975612592,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2975612592,  95,          8) /* RadarBlipColor - Yellow */
     , (2975612592, 151,          8) /* HookType - Yard */
     , (2975612592, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612592,   1, False) /* Stuck */
     , (2975612592,  11, True ) /* IgnoreCollisions */
     , (2975612592,  12, True ) /* ReportCollisions */
     , (2975612592,  13, True ) /* Ethereal */
     , (2975612592,  14, True ) /* GravityStatus */
     , (2975612592,  19, True ) /* Attackable */
     , (2975612592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612592,   1, 'Shaped Tree') /* Name */
     , (2975612592,  14, 'This item can be placed on Yard hooks.') /* Use */
     , (2975612592,  16, 'A fancy shaped tree useful for sprucing up any house.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612592,   1,   33560935) /* Setup */
     , (2975612592,   8,  100690919) /* Icon */
     , (2975612592, 8001,  271597584) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden, HookType */
     , (2975612592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612592, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612592,   1, 2976077642) /* Owner */
     , (2975612592,   2, 2976077642) /* Container */
     , (2975612592, 8000, 2975612592) /* PCAPRecordedObjectIID */;
