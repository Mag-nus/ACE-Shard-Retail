INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145565, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145565,   1,        128) /* ItemType - Misc */
     , (2150145565,   5,        500) /* EncumbranceVal */
     , (2150145565,  16,          1) /* ItemUseable - No */
     , (2150145565,  19,     100000) /* Value */
     , (2150145565,  65,        101) /* Placement - Resting */
     , (2150145565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145565, 151,          2) /* HookType - Wall */
     , (2150145565, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145565,   1, False) /* Stuck */
     , (2150145565,  11, True ) /* IgnoreCollisions */
     , (2150145565,  13, True ) /* Ethereal */
     , (2150145565,  14, True ) /* GravityStatus */
     , (2150145565,  19, True ) /* Attackable */
     , (2150145565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145565,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145565,   1,   33557150) /* Setup */
     , (2150145565,   8,  100671775) /* Icon */
     , (2150145565, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150145565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145565,   1, 1342963626) /* Owner */
     , (2150145565,   2, 1342963626) /* Container */
     , (2150145565, 8000, 2150145565) /* PCAPRecordedObjectIID */;
