INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866660, 11152, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866660,   1,        128) /* ItemType - Misc */
     , (2153866660,   5,       7625) /* EncumbranceVal */
     , (2153866660,  16,          1) /* ItemUseable - No */
     , (2153866660,  19,         50) /* Value */
     , (2153866660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866660, 151,          9) /* HookType - Floor, Yard */
     , (2153866660, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866660,   1, False) /* Stuck */
     , (2153866660,  11, True ) /* IgnoreCollisions */
     , (2153866660,  13, True ) /* Ethereal */
     , (2153866660,  14, True ) /* GravityStatus */
     , (2153866660,  19, True ) /* Attackable */
     , (2153866660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866660,   1, 'Rubble') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866660,   1,   33556735) /* Setup */
     , (2153866660,   8,  100670227) /* Icon */
     , (2153866660, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153866660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866660, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866660,   1, 2153810947) /* Owner */
     , (2153866660,   2, 2153810947) /* Container */
     , (2153866660, 8000, 2153866660) /* PCAPRecordedObjectIID */;
