INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229190, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229190,   1,       2048) /* ItemType - Gem */
     , (2149229190,   5,         10) /* EncumbranceVal */
     , (2149229190,  16,          8) /* ItemUseable - Contained */
     , (2149229190,  65,        101) /* Placement - Resting */
     , (2149229190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229190, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229190,   1, False) /* Stuck */
     , (2149229190,  11, True ) /* IgnoreCollisions */
     , (2149229190,  13, True ) /* Ethereal */
     , (2149229190,  14, True ) /* GravityStatus */
     , (2149229190,  19, True ) /* Attackable */
     , (2149229190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229190,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229190,   1,   33558088) /* Setup */
     , (2149229190,   6,   67111919) /* PaletteBase */
     , (2149229190,   8,  100673788) /* Icon */
     , (2149229190,  50,  100673775) /* IconOverlay */
     , (2149229190, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2149229190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229190,   1, 2149229167) /* Owner */
     , (2149229190,   2, 2149229167) /* Container */
     , (2149229190, 8000, 2149229190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229190, 67111923, 0, 0, 0);
