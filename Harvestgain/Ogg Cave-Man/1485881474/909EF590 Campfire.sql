INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426336656, 4128, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426336656,   1,        128) /* ItemType - Misc */
     , (2426336656,   5,       6400) /* EncumbranceVal */
     , (2426336656,  16,          1) /* ItemUseable - No */
     , (2426336656,  19,        100) /* Value */
     , (2426336656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2426336656, 151,          9) /* HookType - Floor, Yard */
     , (2426336656, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426336656,   1, False) /* Stuck */
     , (2426336656,  11, True ) /* IgnoreCollisions */
     , (2426336656,  13, True ) /* Ethereal */
     , (2426336656,  14, True ) /* GravityStatus */
     , (2426336656,  15, True ) /* LightsStatus */
     , (2426336656,  19, True ) /* Attackable */
     , (2426336656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426336656,   1, 'Campfire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426336656,   1,   33555886) /* Setup */
     , (2426336656,   8,  100669743) /* Icon */
     , (2426336656, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2426336656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426336656, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426336656,   1, 2148597882) /* Owner */
     , (2426336656,   2, 2148597882) /* Container */
     , (2426336656, 8000, 2426336656) /* PCAPRecordedObjectIID */;
