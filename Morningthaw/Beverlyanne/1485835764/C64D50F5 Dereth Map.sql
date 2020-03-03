INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955765, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955765,   1,        128) /* ItemType - Misc */
     , (3326955765,   5,        500) /* EncumbranceVal */
     , (3326955765,  16,          1) /* ItemUseable - No */
     , (3326955765,  19,     100000) /* Value */
     , (3326955765,  65,        101) /* Placement - Resting */
     , (3326955765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955765, 151,          2) /* HookType - Wall */
     , (3326955765, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955765,   1, False) /* Stuck */
     , (3326955765,  11, True ) /* IgnoreCollisions */
     , (3326955765,  13, True ) /* Ethereal */
     , (3326955765,  14, True ) /* GravityStatus */
     , (3326955765,  19, True ) /* Attackable */
     , (3326955765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955765,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955765,   1,   33557150) /* Setup */
     , (3326955765,   8,  100671775) /* Icon */
     , (3326955765, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3326955765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955765, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955765,   1, 3326955771) /* Owner */
     , (3326955765,   2, 3326955771) /* Container */
     , (3326955765, 8000, 3326955765) /* PCAPRecordedObjectIID */;
