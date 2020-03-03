INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203175, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203175,   1,        128) /* ItemType - Misc */
     , (2166203175,   5,         50) /* EncumbranceVal */
     , (2166203175,  16,          1) /* ItemUseable - No */
     , (2166203175,  19,     100000) /* Value */
     , (2166203175,  65,        101) /* Placement - Resting */
     , (2166203175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203175, 151,          9) /* HookType - Floor, Yard */
     , (2166203175, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203175,   1, False) /* Stuck */
     , (2166203175,  11, True ) /* IgnoreCollisions */
     , (2166203175,  13, True ) /* Ethereal */
     , (2166203175,  14, True ) /* GravityStatus */
     , (2166203175,  19, True ) /* Attackable */
     , (2166203175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203175,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203175,   1,   33557166) /* Setup */
     , (2166203175,   8,  100671779) /* Icon */
     , (2166203175, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203175, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203175,   1, 2166203178) /* Owner */
     , (2166203175,   2, 2166203178) /* Container */
     , (2166203175, 8000, 2166203175) /* PCAPRecordedObjectIID */;
