INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374601838, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374601838,   1,       2048) /* ItemType - Gem */
     , (2374601838,   5,         10) /* EncumbranceVal */
     , (2374601838,  16,          8) /* ItemUseable - Contained */
     , (2374601838,  65,        101) /* Placement - Resting */
     , (2374601838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374601838, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374601838,   1, False) /* Stuck */
     , (2374601838,  11, True ) /* IgnoreCollisions */
     , (2374601838,  13, True ) /* Ethereal */
     , (2374601838,  14, True ) /* GravityStatus */
     , (2374601838,  19, True ) /* Attackable */
     , (2374601838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374601838,   1, 'Summoning Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374601838,   1,   33558088) /* Setup */
     , (2374601838,   6,   67111919) /* PaletteBase */
     , (2374601838,   8,  100673788) /* Icon */
     , (2374601838,  50,  100693010) /* IconOverlay */
     , (2374601838, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2374601838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374601838, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374601838,   1, 1343073368) /* Owner */
     , (2374601838,   2, 1343073368) /* Container */
     , (2374601838, 8000, 2374601838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2374601838, 67111923, 0, 0, 0);
