INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837573, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837573,   1,        128) /* ItemType - Misc */
     , (2541837573,   5,         50) /* EncumbranceVal */
     , (2541837573,  16,          1) /* ItemUseable - No */
     , (2541837573,  19,     100000) /* Value */
     , (2541837573,  65,        101) /* Placement - Resting */
     , (2541837573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837573, 151,          9) /* HookType - Floor, Yard */
     , (2541837573, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837573,   1, False) /* Stuck */
     , (2541837573,  11, True ) /* IgnoreCollisions */
     , (2541837573,  13, True ) /* Ethereal */
     , (2541837573,  14, True ) /* GravityStatus */
     , (2541837573,  19, True ) /* Attackable */
     , (2541837573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837573,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837573,   1,   33557166) /* Setup */
     , (2541837573,   8,  100671779) /* Icon */
     , (2541837573, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837573,   1, 2541837567) /* Owner */
     , (2541837573,   2, 2541837567) /* Container */
     , (2541837573, 8000, 2541837573) /* PCAPRecordedObjectIID */;
