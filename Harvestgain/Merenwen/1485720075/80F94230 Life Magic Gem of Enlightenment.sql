INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163819056, 22367, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163819056,   1,       2048) /* ItemType - Gem */
     , (2163819056,   5,         10) /* EncumbranceVal */
     , (2163819056,  16,          8) /* ItemUseable - Contained */
     , (2163819056,  65,        101) /* Placement - Resting */
     , (2163819056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163819056, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163819056,   1, False) /* Stuck */
     , (2163819056,  11, True ) /* IgnoreCollisions */
     , (2163819056,  13, True ) /* Ethereal */
     , (2163819056,  14, True ) /* GravityStatus */
     , (2163819056,  19, True ) /* Attackable */
     , (2163819056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163819056,   1, 'Life Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163819056,   1,   33558088) /* Setup */
     , (2163819056,   6,   67111919) /* PaletteBase */
     , (2163819056,   8,  100673788) /* Icon */
     , (2163819056,  50,  100673771) /* IconOverlay */
     , (2163819056, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163819056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163819056, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163819056,   1, 2164296459) /* Owner */
     , (2163819056,   2, 2164296459) /* Container */
     , (2163819056, 8000, 2163819056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163819056, 67111923, 0, 0);
