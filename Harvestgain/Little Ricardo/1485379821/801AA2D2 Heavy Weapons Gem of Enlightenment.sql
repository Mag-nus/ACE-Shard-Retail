INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229266, 22380, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229266,   1,       2048) /* ItemType - Gem */
     , (2149229266,   5,         10) /* EncumbranceVal */
     , (2149229266,  16,          8) /* ItemUseable - Contained */
     , (2149229266,  65,        101) /* Placement - Resting */
     , (2149229266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229266, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229266,   1, False) /* Stuck */
     , (2149229266,  11, True ) /* IgnoreCollisions */
     , (2149229266,  13, True ) /* Ethereal */
     , (2149229266,  14, True ) /* GravityStatus */
     , (2149229266,  19, True ) /* Attackable */
     , (2149229266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229266,   1, 'Heavy Weapons Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229266,   1,   33558088) /* Setup */
     , (2149229266,   6,   67111919) /* PaletteBase */
     , (2149229266,   8,  100673788) /* Icon */
     , (2149229266,  50,  100692237) /* IconOverlay */
     , (2149229266, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2149229266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229266,   1, 1343081538) /* Owner */
     , (2149229266,   2, 1343081538) /* Container */
     , (2149229266, 8000, 2149229266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229266, 67111923, 0, 0);
