INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297463345, 23049, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297463345,   1,        128) /* ItemType - Misc */
     , (3297463345,   5,         10) /* EncumbranceVal */
     , (3297463345,  16,          8) /* ItemUseable - Contained */
     , (3297463345,  65,        101) /* Placement - Resting */
     , (3297463345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297463345, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297463345,   1, False) /* Stuck */
     , (3297463345,  11, True ) /* IgnoreCollisions */
     , (3297463345,  13, True ) /* Ethereal */
     , (3297463345,  14, True ) /* GravityStatus */
     , (3297463345,  19, True ) /* Attackable */
     , (3297463345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297463345,   1, 'Coordination To Strength Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297463345,   1,   33558087) /* Setup */
     , (3297463345,   6,   67111919) /* PaletteBase */
     , (3297463345,   8,  100673957) /* Icon */
     , (3297463345, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3297463345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297463345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297463345,   1, 1343175560) /* Owner */
     , (3297463345,   2, 1343175560) /* Container */
     , (3297463345, 8000, 3297463345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3297463345, 67111924, 0, 0, 0);
