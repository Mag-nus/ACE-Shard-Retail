INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331548274, 22354, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331548274,   1,       2048) /* ItemType - Gem */
     , (3331548274,   5,         10) /* EncumbranceVal */
     , (3331548274,  16,          8) /* ItemUseable - Contained */
     , (3331548274,  65,        101) /* Placement - Resting */
     , (3331548274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331548274, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331548274,   1, False) /* Stuck */
     , (3331548274,  11, True ) /* IgnoreCollisions */
     , (3331548274,  13, True ) /* Ethereal */
     , (3331548274,  14, True ) /* GravityStatus */
     , (3331548274,  19, True ) /* Attackable */
     , (3331548274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331548274,   1, 'Missile Weapons Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331548274,   1,   33558088) /* Setup */
     , (3331548274,   6,   67111919) /* PaletteBase */
     , (3331548274,   8,  100673788) /* Icon */
     , (3331548274,  50,  100673759) /* IconOverlay */
     , (3331548274, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3331548274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331548274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331548274,   1, 1343010489) /* Owner */
     , (3331548274,   2, 1343010489) /* Container */
     , (3331548274, 8000, 3331548274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331548274, 67111923, 0, 0, 0);
