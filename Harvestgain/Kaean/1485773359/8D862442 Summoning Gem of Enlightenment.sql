INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374378562, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374378562,   1,       2048) /* ItemType - Gem */
     , (2374378562,   5,         10) /* EncumbranceVal */
     , (2374378562,  16,          8) /* ItemUseable - Contained */
     , (2374378562,  65,        101) /* Placement - Resting */
     , (2374378562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374378562, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374378562,   1, False) /* Stuck */
     , (2374378562,  11, True ) /* IgnoreCollisions */
     , (2374378562,  13, True ) /* Ethereal */
     , (2374378562,  14, True ) /* GravityStatus */
     , (2374378562,  19, True ) /* Attackable */
     , (2374378562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374378562,   1, 'Summoning Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374378562,   1,   33558088) /* Setup */
     , (2374378562,   6,   67111919) /* PaletteBase */
     , (2374378562,   8,  100673788) /* Icon */
     , (2374378562,  50,  100693010) /* IconOverlay */
     , (2374378562, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2374378562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374378562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374378562,   1, 2164289714) /* Owner */
     , (2374378562,   2, 2164289714) /* Container */
     , (2374378562, 8000, 2374378562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374378562, 67111923, 0, 0);
