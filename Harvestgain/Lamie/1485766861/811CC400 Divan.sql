INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146048, 22855, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146048,   1,        128) /* ItemType - Misc */
     , (2166146048,   5,        100) /* EncumbranceVal */
     , (2166146048,  16,          1) /* ItemUseable - No */
     , (2166146048,  19,      10000) /* Value */
     , (2166146048,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166146048, 151,          1) /* HookType - Floor */
     , (2166146048, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146048,   1, False) /* Stuck */
     , (2166146048,  11, True ) /* IgnoreCollisions */
     , (2166146048,  13, True ) /* Ethereal */
     , (2166146048,  14, True ) /* GravityStatus */
     , (2166146048,  19, True ) /* Attackable */
     , (2166146048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146048,   1, 'Divan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146048,   1,   33555304) /* Setup */
     , (2166146048,   8,  100673894) /* Icon */
     , (2166146048, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146048, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146048,   1, 1343230620) /* Owner */
     , (2166146048,   2, 1343230620) /* Container */
     , (2166146048, 8000, 2166146048) /* PCAPRecordedObjectIID */;
