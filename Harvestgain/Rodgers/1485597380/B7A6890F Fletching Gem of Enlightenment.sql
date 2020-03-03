INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081144591, 22361, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081144591,   1,       2048) /* ItemType - Gem */
     , (3081144591,   5,         10) /* EncumbranceVal */
     , (3081144591,  16,          8) /* ItemUseable - Contained */
     , (3081144591,  65,        101) /* Placement - Resting */
     , (3081144591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081144591, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081144591,   1, False) /* Stuck */
     , (3081144591,  11, True ) /* IgnoreCollisions */
     , (3081144591,  13, True ) /* Ethereal */
     , (3081144591,  14, True ) /* GravityStatus */
     , (3081144591,  19, True ) /* Attackable */
     , (3081144591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081144591,   1, 'Fletching Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081144591,   1,   33558088) /* Setup */
     , (3081144591,   6,   67111919) /* PaletteBase */
     , (3081144591,   8,  100673788) /* Icon */
     , (3081144591,  50,  100673765) /* IconOverlay */
     , (3081144591, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3081144591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081144591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081144591,   1, 1343079719) /* Owner */
     , (3081144591,   2, 1343079719) /* Container */
     , (3081144591, 8000, 3081144591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081144591, 67111923, 0, 0);
