INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066444, 11932, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066444,   1,        128) /* ItemType - Misc */
     , (2157066444,   5,         50) /* EncumbranceVal */
     , (2157066444,  16,          1) /* ItemUseable - No */
     , (2157066444,  19,      20000) /* Value */
     , (2157066444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066444, 151,          9) /* HookType - Floor, Yard */
     , (2157066444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066444,   1, False) /* Stuck */
     , (2157066444,  11, True ) /* IgnoreCollisions */
     , (2157066444,  13, True ) /* Ethereal */
     , (2157066444,  14, True ) /* GravityStatus */
     , (2157066444,  19, True ) /* Attackable */
     , (2157066444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066444,   1, 'Ornate Fountain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066444,   1,   33557155) /* Setup */
     , (2157066444,   8,  100671774) /* Icon */
     , (2157066444, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157066444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157066444, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066444,   1, 1342241366) /* Owner */
     , (2157066444,   2, 1342241366) /* Container */
     , (2157066444, 8000, 2157066444) /* PCAPRecordedObjectIID */;
