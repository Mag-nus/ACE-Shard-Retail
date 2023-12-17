INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163821542, 22364, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163821542,   1,       2048) /* ItemType - Gem */
     , (2163821542,   5,         10) /* EncumbranceVal */
     , (2163821542,  16,          8) /* ItemUseable - Contained */
     , (2163821542,  65,        101) /* Placement - Resting */
     , (2163821542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163821542, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163821542,   1, False) /* Stuck */
     , (2163821542,  11, True ) /* IgnoreCollisions */
     , (2163821542,  13, True ) /* Ethereal */
     , (2163821542,  14, True ) /* GravityStatus */
     , (2163821542,  19, True ) /* Attackable */
     , (2163821542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163821542,   1, 'Item Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821542,   1,   33558088) /* Setup */
     , (2163821542,   6,   67111919) /* PaletteBase */
     , (2163821542,   8,  100673788) /* Icon */
     , (2163821542,  50,  100673767) /* IconOverlay */
     , (2163821542, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163821542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163821542, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821542,   1, 2164296459) /* Owner */
     , (2163821542,   2, 2164296459) /* Container */
     , (2163821542, 8000, 2163821542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163821542, 67111923, 0, 0, 0);
