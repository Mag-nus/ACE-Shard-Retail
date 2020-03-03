INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216990, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216990,   1,        128) /* ItemType - Misc */
     , (2166216990,   5,         50) /* EncumbranceVal */
     , (2166216990,  16,          1) /* ItemUseable - No */
     , (2166216990,  19,     100000) /* Value */
     , (2166216990,  65,        101) /* Placement - Resting */
     , (2166216990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216990, 151,          9) /* HookType - Floor, Yard */
     , (2166216990, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216990,   1, False) /* Stuck */
     , (2166216990,  11, True ) /* IgnoreCollisions */
     , (2166216990,  13, True ) /* Ethereal */
     , (2166216990,  14, True ) /* GravityStatus */
     , (2166216990,  19, True ) /* Attackable */
     , (2166216990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216990,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216990,   1,   33557166) /* Setup */
     , (2166216990,   8,  100671779) /* Icon */
     , (2166216990, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166216990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216990, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216990,   1, 2166216980) /* Owner */
     , (2166216990,   2, 2166216980) /* Container */
     , (2166216990, 8000, 2166216990) /* PCAPRecordedObjectIID */;
