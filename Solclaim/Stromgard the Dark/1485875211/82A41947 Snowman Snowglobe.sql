INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191792455, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191792455,   1,        128) /* ItemType - Misc */
     , (2191792455,   5,         50) /* EncumbranceVal */
     , (2191792455,  16,          1) /* ItemUseable - No */
     , (2191792455,  19,     100000) /* Value */
     , (2191792455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191792455, 151,          9) /* HookType - Floor, Yard */
     , (2191792455, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191792455,   1, False) /* Stuck */
     , (2191792455,  11, True ) /* IgnoreCollisions */
     , (2191792455,  13, True ) /* Ethereal */
     , (2191792455,  14, True ) /* GravityStatus */
     , (2191792455,  19, True ) /* Attackable */
     , (2191792455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191792455,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191792455,   1,   33558133) /* Setup */
     , (2191792455,   8,  100673882) /* Icon */
     , (2191792455, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2191792455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191792455, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191792455,   1, 2192118517) /* Owner */
     , (2191792455,   2, 2192118517) /* Container */
     , (2191792455, 8000, 2191792455) /* PCAPRecordedObjectIID */;
