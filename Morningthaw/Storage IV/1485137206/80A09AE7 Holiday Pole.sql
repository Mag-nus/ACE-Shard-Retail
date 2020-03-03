INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158009063, 22730, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158009063,   1,        128) /* ItemType - Misc */
     , (2158009063,   5,        100) /* EncumbranceVal */
     , (2158009063,  16,          1) /* ItemUseable - No */
     , (2158009063,  19,        500) /* Value */
     , (2158009063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158009063, 151,          9) /* HookType - Floor, Yard */
     , (2158009063, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158009063,   1, False) /* Stuck */
     , (2158009063,  11, True ) /* IgnoreCollisions */
     , (2158009063,  13, True ) /* Ethereal */
     , (2158009063,  14, True ) /* GravityStatus */
     , (2158009063,  19, True ) /* Attackable */
     , (2158009063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158009063,   1, 'Holiday Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009063,   1,   33558135) /* Setup */
     , (2158009063,   8,  100669112) /* Icon */
     , (2158009063, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158009063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158009063, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009063,   1, 2157896317) /* Owner */
     , (2158009063,   2, 2157896317) /* Container */
     , (2158009063, 8000, 2158009063) /* PCAPRecordedObjectIID */;
