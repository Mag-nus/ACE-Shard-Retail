INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144043, 29802, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144043,   1,        128) /* ItemType - Misc */
     , (2166144043,   5,         10) /* EncumbranceVal */
     , (2166144043,  16,          1) /* ItemUseable - No */
     , (2166144043,  19,       1000) /* Value */
     , (2166144043,  65,        101) /* Placement - Resting */
     , (2166144043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144043, 151,         24) /* HookType - Yard, Roof */
     , (2166144043, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144043,   1, False) /* Stuck */
     , (2166144043,  11, True ) /* IgnoreCollisions */
     , (2166144043,  13, True ) /* Ethereal */
     , (2166144043,  14, True ) /* GravityStatus */
     , (2166144043,  19, True ) /* Attackable */
     , (2166144043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144043,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144043,   1, 'Burun Kukuur Floatee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144043,   1,   33559072) /* Setup */
     , (2166144043,   8,  100677029) /* Icon */
     , (2166144043, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166144043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144043, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144043,   1, 2166144022) /* Owner */
     , (2166144043,   2, 2166144022) /* Container */
     , (2166144043, 8000, 2166144043) /* PCAPRecordedObjectIID */;
