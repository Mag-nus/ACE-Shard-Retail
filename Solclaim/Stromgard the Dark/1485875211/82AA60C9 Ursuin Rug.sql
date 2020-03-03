INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192203977, 11937, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192203977,   1,        128) /* ItemType - Misc */
     , (2192203977,   5,         50) /* EncumbranceVal */
     , (2192203977,  16,          1) /* ItemUseable - No */
     , (2192203977,  19,     100000) /* Value */
     , (2192203977,  65,        101) /* Placement - Resting */
     , (2192203977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192203977, 151,          1) /* HookType - Floor */
     , (2192203977, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192203977,   1, False) /* Stuck */
     , (2192203977,  11, True ) /* IgnoreCollisions */
     , (2192203977,  13, True ) /* Ethereal */
     , (2192203977,  14, True ) /* GravityStatus */
     , (2192203977,  19, True ) /* Attackable */
     , (2192203977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192203977,   1, 'Ursuin Rug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192203977,   1,   33557140) /* Setup */
     , (2192203977,   8,  100671820) /* Icon */
     , (2192203977, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192203977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192203977, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192203977,   1, 2192120991) /* Owner */
     , (2192203977,   2, 2192120991) /* Container */
     , (2192203977, 8000, 2192203977) /* PCAPRecordedObjectIID */;
