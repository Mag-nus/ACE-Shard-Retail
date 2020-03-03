INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705424, 22851, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705424,   1,        128) /* ItemType - Misc */
     , (2153705424,   5,         50) /* EncumbranceVal */
     , (2153705424,  16,          1) /* ItemUseable - No */
     , (2153705424,  19,     100000) /* Value */
     , (2153705424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705424, 151,          9) /* HookType - Floor, Yard */
     , (2153705424, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705424,   1, False) /* Stuck */
     , (2153705424,  11, True ) /* IgnoreCollisions */
     , (2153705424,  13, True ) /* Ethereal */
     , (2153705424,  14, True ) /* GravityStatus */
     , (2153705424,  19, True ) /* Attackable */
     , (2153705424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705424,   1, 'Snowman Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705424,   1,   33558133) /* Setup */
     , (2153705424,   8,  100673882) /* Icon */
     , (2153705424, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153705424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705424, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705424,   1, 2153705401) /* Owner */
     , (2153705424,   2, 2153705401) /* Container */
     , (2153705424, 8000, 2153705424) /* PCAPRecordedObjectIID */;
