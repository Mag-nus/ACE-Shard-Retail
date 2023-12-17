INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225553599, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225553599,   1,       2048) /* ItemType - Gem */
     , (3225553599,   5,         10) /* EncumbranceVal */
     , (3225553599,  16,          8) /* ItemUseable - Contained */
     , (3225553599,  65,        101) /* Placement - Resting */
     , (3225553599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225553599, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225553599,   1, False) /* Stuck */
     , (3225553599,  11, True ) /* IgnoreCollisions */
     , (3225553599,  13, True ) /* Ethereal */
     , (3225553599,  14, True ) /* GravityStatus */
     , (3225553599,  19, True ) /* Attackable */
     , (3225553599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225553599,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225553599,   1,   33558088) /* Setup */
     , (3225553599,   6,   67111919) /* PaletteBase */
     , (3225553599,   8,  100673788) /* Icon */
     , (3225553599,  50,  100673775) /* IconOverlay */
     , (3225553599, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3225553599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225553599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225553599,   1, 3225515095) /* Owner */
     , (3225553599,   2, 3225515095) /* Container */
     , (3225553599, 8000, 3225553599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3225553599, 67111923, 0, 0, 0);
