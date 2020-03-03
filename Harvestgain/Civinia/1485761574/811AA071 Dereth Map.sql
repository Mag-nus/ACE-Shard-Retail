INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005873, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005873,   1,        128) /* ItemType - Misc */
     , (2166005873,   5,        500) /* EncumbranceVal */
     , (2166005873,  16,          1) /* ItemUseable - No */
     , (2166005873,  19,     100000) /* Value */
     , (2166005873,  65,        101) /* Placement - Resting */
     , (2166005873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005873, 151,          2) /* HookType - Wall */
     , (2166005873, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005873,   1, False) /* Stuck */
     , (2166005873,  11, True ) /* IgnoreCollisions */
     , (2166005873,  13, True ) /* Ethereal */
     , (2166005873,  14, True ) /* GravityStatus */
     , (2166005873,  19, True ) /* Attackable */
     , (2166005873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005873,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005873,   1,   33557150) /* Setup */
     , (2166005873,   8,  100671775) /* Icon */
     , (2166005873, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166005873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005873,   1, 2166096231) /* Owner */
     , (2166005873,   2, 2166096231) /* Container */
     , (2166005873, 8000, 2166005873) /* PCAPRecordedObjectIID */;
