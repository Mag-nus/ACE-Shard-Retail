INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651886771, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651886771,   1,       2048) /* ItemType - Gem */
     , (3651886771,   5,         10) /* EncumbranceVal */
     , (3651886771,  16,          8) /* ItemUseable - Contained */
     , (3651886771,  65,        101) /* Placement - Resting */
     , (3651886771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651886771, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651886771,   1, False) /* Stuck */
     , (3651886771,  11, True ) /* IgnoreCollisions */
     , (3651886771,  13, True ) /* Ethereal */
     , (3651886771,  14, True ) /* GravityStatus */
     , (3651886771,  19, True ) /* Attackable */
     , (3651886771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651886771,   1, 'Summoning Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651886771,   1,   33558088) /* Setup */
     , (3651886771,   6,   67111919) /* PaletteBase */
     , (3651886771,   8,  100673788) /* Icon */
     , (3651886771,  50,  100693010) /* IconOverlay */
     , (3651886771, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3651886771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3651886771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651886771,   1, 1343492818) /* Owner */
     , (3651886771,   2, 1343492818) /* Container */
     , (3651886771, 8000, 3651886771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3651886771, 67111923, 0, 0, 0);
