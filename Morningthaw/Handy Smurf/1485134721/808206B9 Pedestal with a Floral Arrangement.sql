INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005049, 22836, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005049,   1,        128) /* ItemType - Misc */
     , (2156005049,   5,         70) /* EncumbranceVal */
     , (2156005049,  16,          1) /* ItemUseable - No */
     , (2156005049,  19,      10000) /* Value */
     , (2156005049,  65,        101) /* Placement - Resting */
     , (2156005049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005049, 151,          1) /* HookType - Floor */
     , (2156005049, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005049,   1, False) /* Stuck */
     , (2156005049,  11, True ) /* IgnoreCollisions */
     , (2156005049,  13, True ) /* Ethereal */
     , (2156005049,  14, True ) /* GravityStatus */
     , (2156005049,  19, True ) /* Attackable */
     , (2156005049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005049,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005049,   1,   33558164) /* Setup */
     , (2156005049,   8,  100673925) /* Icon */
     , (2156005049, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156005049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005049,   1, 2156005039) /* Owner */
     , (2156005049,   2, 2156005039) /* Container */
     , (2156005049, 8000, 2156005049) /* PCAPRecordedObjectIID */;
