INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768886, 22730, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768886,   1,        128) /* ItemType - Misc */
     , (2779768886,   5,        100) /* EncumbranceVal */
     , (2779768886,  16,          1) /* ItemUseable - No */
     , (2779768886,  19,        500) /* Value */
     , (2779768886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768886, 151,          9) /* HookType - Floor, Yard */
     , (2779768886, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768886,   1, False) /* Stuck */
     , (2779768886,  11, True ) /* IgnoreCollisions */
     , (2779768886,  13, True ) /* Ethereal */
     , (2779768886,  14, True ) /* GravityStatus */
     , (2779768886,  19, True ) /* Attackable */
     , (2779768886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768886,   1, 'Holiday Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768886,   1,   33558135) /* Setup */
     , (2779768886,   8,  100669112) /* Icon */
     , (2779768886, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779768886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768886, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768886,   1, 2779768876) /* Owner */
     , (2779768886,   2, 2779768876) /* Container */
     , (2779768886, 8000, 2779768886) /* PCAPRecordedObjectIID */;
