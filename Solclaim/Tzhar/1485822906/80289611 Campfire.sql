INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150143505, 4128, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150143505,   1,        128) /* ItemType - Misc */
     , (2150143505,   5,       6400) /* EncumbranceVal */
     , (2150143505,  16,          1) /* ItemUseable - No */
     , (2150143505,  19,        100) /* Value */
     , (2150143505,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150143505, 151,          9) /* HookType - Floor, Yard */
     , (2150143505, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150143505,   1, False) /* Stuck */
     , (2150143505,  11, True ) /* IgnoreCollisions */
     , (2150143505,  13, True ) /* Ethereal */
     , (2150143505,  14, True ) /* GravityStatus */
     , (2150143505,  15, True ) /* LightsStatus */
     , (2150143505,  19, True ) /* Attackable */
     , (2150143505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150143505,   1, 'Campfire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143505,   1,   33555886) /* Setup */
     , (2150143505,   8,  100669743) /* Icon */
     , (2150143505, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150143505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150143505, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143505,   1, 1342963626) /* Owner */
     , (2150143505,   2, 1342963626) /* Container */
     , (2150143505, 8000, 2150143505) /* PCAPRecordedObjectIID */;
