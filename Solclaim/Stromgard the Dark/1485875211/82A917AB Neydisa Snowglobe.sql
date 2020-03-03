INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192119723, 34402, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192119723,   1,        128) /* ItemType - Misc */
     , (2192119723,   5,         15) /* EncumbranceVal */
     , (2192119723,  16,          1) /* ItemUseable - No */
     , (2192119723,  19,       1000) /* Value */
     , (2192119723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192119723, 151,          9) /* HookType - Floor, Yard */
     , (2192119723, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192119723,   1, False) /* Stuck */
     , (2192119723,  11, True ) /* IgnoreCollisions */
     , (2192119723,  13, True ) /* Ethereal */
     , (2192119723,  14, True ) /* GravityStatus */
     , (2192119723,  19, True ) /* Attackable */
     , (2192119723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192119723,   1, 'Neydisa Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119723,   1,   33560438) /* Setup */
     , (2192119723,   8,  100673882) /* Icon */
     , (2192119723, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192119723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192119723, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119723,   1, 2192207281) /* Owner */
     , (2192119723,   2, 2192207281) /* Container */
     , (2192119723, 8000, 2192119723) /* PCAPRecordedObjectIID */;
