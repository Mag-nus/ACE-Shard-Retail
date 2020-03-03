INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387559, 22316, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387559,   1,       2048) /* ItemType - Gem */
     , (3331387559,   5,         10) /* EncumbranceVal */
     , (3331387559,  16,          8) /* ItemUseable - Contained */
     , (3331387559,  65,        101) /* Placement - Resting */
     , (3331387559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387559, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387559,   1, False) /* Stuck */
     , (3331387559,  11, True ) /* IgnoreCollisions */
     , (3331387559,  13, True ) /* Ethereal */
     , (3331387559,  14, True ) /* GravityStatus */
     , (3331387559,  19, True ) /* Attackable */
     , (3331387559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387559,   1, 'Arcane Lore Gem of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387559,   1,   33558087) /* Setup */
     , (3331387559,   6,   67111919) /* PaletteBase */
     , (3331387559,   8,  100673789) /* Icon */
     , (3331387559,  50,  100673754) /* IconOverlay */
     , (3331387559, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3331387559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387559, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387559,   1, 1343011521) /* Owner */
     , (3331387559,   2, 1343011521) /* Container */
     , (3331387559, 8000, 3331387559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387559, 67111924, 0, 0);
