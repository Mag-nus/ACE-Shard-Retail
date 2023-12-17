INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163732849, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163732849,   1,       2048) /* ItemType - Gem */
     , (2163732849,   5,         10) /* EncumbranceVal */
     , (2163732849,  16,          8) /* ItemUseable - Contained */
     , (2163732849,  65,        101) /* Placement - Resting */
     , (2163732849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163732849, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163732849,   1, False) /* Stuck */
     , (2163732849,  11, True ) /* IgnoreCollisions */
     , (2163732849,  13, True ) /* Ethereal */
     , (2163732849,  14, True ) /* GravityStatus */
     , (2163732849,  19, True ) /* Attackable */
     , (2163732849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163732849,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163732849,   1,   33558088) /* Setup */
     , (2163732849,   6,   67111919) /* PaletteBase */
     , (2163732849,   8,  100673788) /* Icon */
     , (2163732849,  50,  100673775) /* IconOverlay */
     , (2163732849, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163732849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163732849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163732849,   1, 2164115594) /* Owner */
     , (2163732849,   2, 2164115594) /* Container */
     , (2163732849, 8000, 2163732849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163732849, 67111923, 0, 0, 0);
