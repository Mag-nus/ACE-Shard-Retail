INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466686, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466686,   1,        128) /* ItemType - Misc */
     , (2150466686,   5,         50) /* EncumbranceVal */
     , (2150466686,  16,          1) /* ItemUseable - No */
     , (2150466686,  19,     100000) /* Value */
     , (2150466686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466686, 151,          9) /* HookType - Floor, Yard */
     , (2150466686, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466686,   1, False) /* Stuck */
     , (2150466686,  11, True ) /* IgnoreCollisions */
     , (2150466686,  13, True ) /* Ethereal */
     , (2150466686,  14, True ) /* GravityStatus */
     , (2150466686,  19, True ) /* Attackable */
     , (2150466686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466686,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466686,   1,   33558133) /* Setup */
     , (2150466686,   8,  100673882) /* Icon */
     , (2150466686, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150466686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466686, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466686,   1, 2150466757) /* Owner */
     , (2150466686,   2, 2150466757) /* Container */
     , (2150466686, 8000, 2150466686) /* PCAPRecordedObjectIID */;
