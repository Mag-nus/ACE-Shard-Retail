INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066208, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066208,   1,        128) /* ItemType - Misc */
     , (2157066208,   5,         50) /* EncumbranceVal */
     , (2157066208,  16,          1) /* ItemUseable - No */
     , (2157066208,  19,     100000) /* Value */
     , (2157066208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066208, 151,          9) /* HookType - Floor, Yard */
     , (2157066208, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066208,   1, False) /* Stuck */
     , (2157066208,  11, True ) /* IgnoreCollisions */
     , (2157066208,  13, True ) /* Ethereal */
     , (2157066208,  14, True ) /* GravityStatus */
     , (2157066208,  19, True ) /* Attackable */
     , (2157066208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066208,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066208,   1,   33558133) /* Setup */
     , (2157066208,   8,  100673882) /* Icon */
     , (2157066208, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157066208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157066208, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066208,   1, 1342241366) /* Owner */
     , (2157066208,   2, 1342241366) /* Container */
     , (2157066208, 8000, 2157066208) /* PCAPRecordedObjectIID */;
