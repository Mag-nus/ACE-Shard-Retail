INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695343848, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695343848,   1,        128) /* ItemType - Misc */
     , (3695343848,   5,         50) /* EncumbranceVal */
     , (3695343848,  16,          1) /* ItemUseable - No */
     , (3695343848,  19,     100000) /* Value */
     , (3695343848,  65,        101) /* Placement - Resting */
     , (3695343848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695343848, 151,          9) /* HookType - Floor, Yard */
     , (3695343848, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695343848,   1, False) /* Stuck */
     , (3695343848,  11, True ) /* IgnoreCollisions */
     , (3695343848,  13, True ) /* Ethereal */
     , (3695343848,  14, True ) /* GravityStatus */
     , (3695343848,  19, True ) /* Attackable */
     , (3695343848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695343848,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343848,   1,   33557166) /* Setup */
     , (3695343848,   8,  100671779) /* Icon */
     , (3695343848, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3695343848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695343848, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343848,   1, 1343176642) /* Owner */
     , (3695343848,   2, 1343176642) /* Container */
     , (3695343848, 8000, 3695343848) /* PCAPRecordedObjectIID */;
