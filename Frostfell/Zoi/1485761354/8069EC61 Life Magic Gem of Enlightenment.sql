INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425441, 22367, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425441,   1,       2048) /* ItemType - Gem */
     , (2154425441,   5,         10) /* EncumbranceVal */
     , (2154425441,  16,          8) /* ItemUseable - Contained */
     , (2154425441,  65,        101) /* Placement - Resting */
     , (2154425441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425441, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425441,   1, False) /* Stuck */
     , (2154425441,  11, True ) /* IgnoreCollisions */
     , (2154425441,  13, True ) /* Ethereal */
     , (2154425441,  14, True ) /* GravityStatus */
     , (2154425441,  19, True ) /* Attackable */
     , (2154425441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425441,   1, 'Life Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425441,   1,   33558088) /* Setup */
     , (2154425441,   6,   67111919) /* PaletteBase */
     , (2154425441,   8,  100673788) /* Icon */
     , (2154425441,  50,  100673771) /* IconOverlay */
     , (2154425441, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2154425441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425441,   1, 1343072338) /* Owner */
     , (2154425441,   2, 1343072338) /* Container */
     , (2154425441, 8000, 2154425441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425441, 67111923, 0, 0, 0);
