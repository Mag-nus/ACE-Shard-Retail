INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392955, 22367, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392955,   1,       2048) /* ItemType - Gem */
     , (2438392955,   5,         10) /* EncumbranceVal */
     , (2438392955,  16,          8) /* ItemUseable - Contained */
     , (2438392955,  65,        101) /* Placement - Resting */
     , (2438392955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392955, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392955,   1, False) /* Stuck */
     , (2438392955,  11, True ) /* IgnoreCollisions */
     , (2438392955,  13, True ) /* Ethereal */
     , (2438392955,  14, True ) /* GravityStatus */
     , (2438392955,  19, True ) /* Attackable */
     , (2438392955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392955,   1, 'Life Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392955,   1,   33558088) /* Setup */
     , (2438392955,   6,   67111919) /* PaletteBase */
     , (2438392955,   8,  100673788) /* Icon */
     , (2438392955,  50,  100673771) /* IconOverlay */
     , (2438392955, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2438392955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438392955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392955,   1, 2438392978) /* Owner */
     , (2438392955,   2, 2438392978) /* Container */
     , (2438392955, 8000, 2438392955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438392955, 67111923, 0, 0);
