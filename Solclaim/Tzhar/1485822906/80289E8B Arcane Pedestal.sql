INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145675, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145675,   1,        128) /* ItemType - Misc */
     , (2150145675,   5,         50) /* EncumbranceVal */
     , (2150145675,  16,          1) /* ItemUseable - No */
     , (2150145675,  19,     100000) /* Value */
     , (2150145675,  65,        101) /* Placement - Resting */
     , (2150145675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145675, 151,          9) /* HookType - Floor, Yard */
     , (2150145675, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145675,   1, False) /* Stuck */
     , (2150145675,  11, True ) /* IgnoreCollisions */
     , (2150145675,  13, True ) /* Ethereal */
     , (2150145675,  14, True ) /* GravityStatus */
     , (2150145675,  19, True ) /* Attackable */
     , (2150145675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145675,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145675,   1,   33557166) /* Setup */
     , (2150145675,   8,  100671779) /* Icon */
     , (2150145675, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150145675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145675,   1, 1342963626) /* Owner */
     , (2150145675,   2, 1342963626) /* Container */
     , (2150145675, 8000, 2150145675) /* PCAPRecordedObjectIID */;
