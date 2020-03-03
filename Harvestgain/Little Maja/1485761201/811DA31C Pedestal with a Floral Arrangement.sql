INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203164, 15831, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203164,   1,        128) /* ItemType - Misc */
     , (2166203164,   5,         70) /* EncumbranceVal */
     , (2166203164,  16,          1) /* ItemUseable - No */
     , (2166203164,  19,      10000) /* Value */
     , (2166203164,  65,        101) /* Placement - Resting */
     , (2166203164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203164, 151,          1) /* HookType - Floor */
     , (2166203164, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203164,   1, False) /* Stuck */
     , (2166203164,  11, True ) /* IgnoreCollisions */
     , (2166203164,  13, True ) /* Ethereal */
     , (2166203164,  14, True ) /* GravityStatus */
     , (2166203164,  19, True ) /* Attackable */
     , (2166203164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203164,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203164,   1,   33557638) /* Setup */
     , (2166203164,   8,  100672834) /* Icon */
     , (2166203164, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203164, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203164,   1, 2166203178) /* Owner */
     , (2166203164,   2, 2166203178) /* Container */
     , (2166203164, 8000, 2166203164) /* PCAPRecordedObjectIID */;
