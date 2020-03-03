INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969862, 34402, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969862,   1,        128) /* ItemType - Misc */
     , (3710969862,   5,         15) /* EncumbranceVal */
     , (3710969862,  16,          1) /* ItemUseable - No */
     , (3710969862,  19,       1000) /* Value */
     , (3710969862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969862, 151,          9) /* HookType - Floor, Yard */
     , (3710969862, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969862,   1, False) /* Stuck */
     , (3710969862,  11, True ) /* IgnoreCollisions */
     , (3710969862,  13, True ) /* Ethereal */
     , (3710969862,  14, True ) /* GravityStatus */
     , (3710969862,  19, True ) /* Attackable */
     , (3710969862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969862,   1, 'Neydisa Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969862,   1,   33560438) /* Setup */
     , (3710969862,   8,  100673882) /* Icon */
     , (3710969862, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710969862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969862, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969862,   1, 3710969845) /* Owner */
     , (3710969862,   2, 3710969845) /* Container */
     , (3710969862, 8000, 3710969862) /* PCAPRecordedObjectIID */;
