INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695729290, 22367, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695729290,   1,       2048) /* ItemType - Gem */
     , (3695729290,   5,         10) /* EncumbranceVal */
     , (3695729290,  16,          8) /* ItemUseable - Contained */
     , (3695729290,  65,        101) /* Placement - Resting */
     , (3695729290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695729290, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695729290,   1, False) /* Stuck */
     , (3695729290,  11, True ) /* IgnoreCollisions */
     , (3695729290,  13, True ) /* Ethereal */
     , (3695729290,  14, True ) /* GravityStatus */
     , (3695729290,  19, True ) /* Attackable */
     , (3695729290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695729290,   1, 'Life Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695729290,   1,   33558088) /* Setup */
     , (3695729290,   6,   67111919) /* PaletteBase */
     , (3695729290,   8,  100673788) /* Icon */
     , (3695729290,  50,  100673771) /* IconOverlay */
     , (3695729290, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3695729290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695729290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695729290,   1, 1342975508) /* Owner */
     , (3695729290,   2, 1342975508) /* Container */
     , (3695729290, 8000, 3695729290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695729290, 67111923, 0, 0);
