INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190711, 30736, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190711,   1,        128) /* ItemType - Misc */
     , (2166190711,   5,         20) /* EncumbranceVal */
     , (2166190711,  16,          1) /* ItemUseable - No */
     , (2166190711,  19,      50000) /* Value */
     , (2166190711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190711, 151,          9) /* HookType - Floor, Yard */
     , (2166190711, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190711,   1, False) /* Stuck */
     , (2166190711,  11, True ) /* IgnoreCollisions */
     , (2166190711,  13, True ) /* Ethereal */
     , (2166190711,  14, True ) /* GravityStatus */
     , (2166190711,  19, True ) /* Attackable */
     , (2166190711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190711,   1, 'Bottle of Crystal Champagne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190711,   1,   33559222) /* Setup */
     , (2166190711,   8,  100677403) /* Icon */
     , (2166190711, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166190711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190711, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190711,   1, 2166190698) /* Owner */
     , (2166190711,   2, 2166190698) /* Container */
     , (2166190711, 8000, 2166190711) /* PCAPRecordedObjectIID */;
