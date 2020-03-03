INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531481, 22333, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531481,   1,       2048) /* ItemType - Gem */
     , (2182531481,   5,         10) /* EncumbranceVal */
     , (2182531481,  16,          8) /* ItemUseable - Contained */
     , (2182531481,  65,        101) /* Placement - Resting */
     , (2182531481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531481, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531481,   1, False) /* Stuck */
     , (2182531481,  11, True ) /* IgnoreCollisions */
     , (2182531481,  13, True ) /* Ethereal */
     , (2182531481,  14, True ) /* GravityStatus */
     , (2182531481,  19, True ) /* Attackable */
     , (2182531481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531481,   1, 'Lockpick Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531481,   1,   33558087) /* Setup */
     , (2182531481,   6,   67111919) /* PaletteBase */
     , (2182531481,   8,  100673789) /* Icon */
     , (2182531481,  50,  100673772) /* IconOverlay */
     , (2182531481, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2182531481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531481, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531481,   1, 2182531472) /* Owner */
     , (2182531481,   2, 2182531472) /* Container */
     , (2182531481, 8000, 2182531481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531481, 67111924, 0, 0);
