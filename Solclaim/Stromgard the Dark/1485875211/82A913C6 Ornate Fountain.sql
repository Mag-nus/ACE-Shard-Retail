INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192118726, 11932, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192118726,   1,        128) /* ItemType - Misc */
     , (2192118726,   5,         50) /* EncumbranceVal */
     , (2192118726,  16,          1) /* ItemUseable - No */
     , (2192118726,  19,      20000) /* Value */
     , (2192118726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192118726, 151,          9) /* HookType - Floor, Yard */
     , (2192118726, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192118726,   1, False) /* Stuck */
     , (2192118726,  11, True ) /* IgnoreCollisions */
     , (2192118726,  13, True ) /* Ethereal */
     , (2192118726,  14, True ) /* GravityStatus */
     , (2192118726,  19, True ) /* Attackable */
     , (2192118726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192118726,   1, 'Ornate Fountain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118726,   1,   33557155) /* Setup */
     , (2192118726,   8,  100671774) /* Icon */
     , (2192118726, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192118726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192118726, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118726,   1, 2192207281) /* Owner */
     , (2192118726,   2, 2192207281) /* Container */
     , (2192118726, 8000, 2192118726) /* PCAPRecordedObjectIID */;
