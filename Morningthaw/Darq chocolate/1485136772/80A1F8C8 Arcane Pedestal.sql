INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098632, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098632,   1,        128) /* ItemType - Misc */
     , (2158098632,   5,         50) /* EncumbranceVal */
     , (2158098632,  16,          1) /* ItemUseable - No */
     , (2158098632,  19,     100000) /* Value */
     , (2158098632,  65,        101) /* Placement - Resting */
     , (2158098632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098632, 151,          9) /* HookType - Floor, Yard */
     , (2158098632, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098632,   1, False) /* Stuck */
     , (2158098632,  11, True ) /* IgnoreCollisions */
     , (2158098632,  13, True ) /* Ethereal */
     , (2158098632,  14, True ) /* GravityStatus */
     , (2158098632,  19, True ) /* Attackable */
     , (2158098632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098632,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098632,   1,   33557166) /* Setup */
     , (2158098632,   8,  100671779) /* Icon */
     , (2158098632, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158098632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098632,   1, 2158098631) /* Owner */
     , (2158098632,   2, 2158098631) /* Container */
     , (2158098632, 8000, 2158098632) /* PCAPRecordedObjectIID */;
