INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005046, 15825, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005046,   1,        128) /* ItemType - Misc */
     , (2156005046,   5,         70) /* EncumbranceVal */
     , (2156005046,  16,          1) /* ItemUseable - No */
     , (2156005046,  19,      10000) /* Value */
     , (2156005046,  65,        101) /* Placement - Resting */
     , (2156005046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005046, 151,          1) /* HookType - Floor */
     , (2156005046, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005046,   1, False) /* Stuck */
     , (2156005046,  11, True ) /* IgnoreCollisions */
     , (2156005046,  13, True ) /* Ethereal */
     , (2156005046,  14, True ) /* GravityStatus */
     , (2156005046,  19, True ) /* Attackable */
     , (2156005046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005046,   1, 'Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005046,   1,   33557633) /* Setup */
     , (2156005046,   8,  100672835) /* Icon */
     , (2156005046, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156005046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005046,   1, 2156005039) /* Owner */
     , (2156005046,   2, 2156005039) /* Container */
     , (2156005046, 8000, 2156005046) /* PCAPRecordedObjectIID */;
