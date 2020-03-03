INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144046, 11153, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144046,   1,        128) /* ItemType - Misc */
     , (2166144046,   5,       7625) /* EncumbranceVal */
     , (2166144046,  16,          1) /* ItemUseable - No */
     , (2166144046,  19,         50) /* Value */
     , (2166144046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144046, 151,          9) /* HookType - Floor, Yard */
     , (2166144046, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144046,   1, False) /* Stuck */
     , (2166144046,  11, True ) /* IgnoreCollisions */
     , (2166144046,  13, True ) /* Ethereal */
     , (2166144046,  14, True ) /* GravityStatus */
     , (2166144046,  19, True ) /* Attackable */
     , (2166144046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144046,   1, 'Rubble') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144046,   1,   33556735) /* Setup */
     , (2166144046,   8,  100670227) /* Icon */
     , (2166144046, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166144046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144046, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144046,   1, 2166144022) /* Owner */
     , (2166144046,   2, 2166144022) /* Container */
     , (2166144046, 8000, 2166144046) /* PCAPRecordedObjectIID */;
