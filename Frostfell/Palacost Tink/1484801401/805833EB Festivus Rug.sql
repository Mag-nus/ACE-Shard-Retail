INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153264107, 36909, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153264107,   1,        128) /* ItemType - Misc */
     , (2153264107,   5,       1500) /* EncumbranceVal */
     , (2153264107,  16,          1) /* ItemUseable - No */
     , (2153264107,  19,       6000) /* Value */
     , (2153264107,  65,        101) /* Placement - Resting */
     , (2153264107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153264107, 151,          1) /* HookType - Floor */
     , (2153264107, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153264107,   1, False) /* Stuck */
     , (2153264107,  11, True ) /* IgnoreCollisions */
     , (2153264107,  13, True ) /* Ethereal */
     , (2153264107,  14, True ) /* GravityStatus */
     , (2153264107,  19, True ) /* Attackable */
     , (2153264107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153264107,   1, 'Festivus Rug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264107,   1,   33560427) /* Setup */
     , (2153264107,   8,  100689758) /* Icon */
     , (2153264107, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153264107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153264107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264107,   1, 2340643461) /* Owner */
     , (2153264107,   2, 2340643461) /* Container */
     , (2153264107, 8000, 2153264107) /* PCAPRecordedObjectIID */;
