INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325126820, 23049, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325126820,   1,        128) /* ItemType - Misc */
     , (3325126820,   5,         10) /* EncumbranceVal */
     , (3325126820,  16,          8) /* ItemUseable - Contained */
     , (3325126820,  65,        101) /* Placement - Resting */
     , (3325126820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325126820, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325126820,   1, False) /* Stuck */
     , (3325126820,  11, True ) /* IgnoreCollisions */
     , (3325126820,  13, True ) /* Ethereal */
     , (3325126820,  14, True ) /* GravityStatus */
     , (3325126820,  19, True ) /* Attackable */
     , (3325126820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325126820,   1, 'Coordination To Strength Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325126820,   1,   33558087) /* Setup */
     , (3325126820,   6,   67111919) /* PaletteBase */
     , (3325126820,   8,  100673957) /* Icon */
     , (3325126820, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3325126820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325126820, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325126820,   1, 1343175560) /* Owner */
     , (3325126820,   2, 1343175560) /* Container */
     , (3325126820, 8000, 3325126820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325126820, 67111924, 0, 0, 0);
