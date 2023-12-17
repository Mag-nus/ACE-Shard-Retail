INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306760, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306760,   1,       2048) /* ItemType - Gem */
     , (2207306760,   5,         10) /* EncumbranceVal */
     , (2207306760,  16,          8) /* ItemUseable - Contained */
     , (2207306760,  65,        101) /* Placement - Resting */
     , (2207306760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306760, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306760,   1, False) /* Stuck */
     , (2207306760,  11, True ) /* IgnoreCollisions */
     , (2207306760,  13, True ) /* Ethereal */
     , (2207306760,  14, True ) /* GravityStatus */
     , (2207306760,  19, True ) /* Attackable */
     , (2207306760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306760,   1, 'Missile Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306760,   1,   33558088) /* Setup */
     , (2207306760,   6,   67111919) /* PaletteBase */
     , (2207306760,   8,  100673788) /* Icon */
     , (2207306760,  50,  100673779) /* IconOverlay */
     , (2207306760, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2207306760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306760, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306760,   1, 2207306750) /* Owner */
     , (2207306760,   2, 2207306750) /* Container */
     , (2207306760, 8000, 2207306760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306760, 67111923, 0, 0, 0);
