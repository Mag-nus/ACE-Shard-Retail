INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229621, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229621,   1,        128) /* ItemType - Misc */
     , (2149229621,   5,         50) /* EncumbranceVal */
     , (2149229621,  16,          1) /* ItemUseable - No */
     , (2149229621,  19,     100000) /* Value */
     , (2149229621,  65,        101) /* Placement - Resting */
     , (2149229621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229621, 151,          9) /* HookType - Floor, Yard */
     , (2149229621, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229621,   1, False) /* Stuck */
     , (2149229621,  11, True ) /* IgnoreCollisions */
     , (2149229621,  13, True ) /* Ethereal */
     , (2149229621,  14, True ) /* GravityStatus */
     , (2149229621,  19, True ) /* Attackable */
     , (2149229621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229621,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229621,   1,   33557166) /* Setup */
     , (2149229621,   8,  100671779) /* Icon */
     , (2149229621, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149229621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229621, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229621,   1, 2149224859) /* Owner */
     , (2149229621,   2, 2149224859) /* Container */
     , (2149229621, 8000, 2149229621) /* PCAPRecordedObjectIID */;
