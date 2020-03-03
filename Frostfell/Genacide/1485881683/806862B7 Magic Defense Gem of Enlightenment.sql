INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324663, 22371, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324663,   1,       2048) /* ItemType - Gem */
     , (2154324663,   5,         10) /* EncumbranceVal */
     , (2154324663,  16,          8) /* ItemUseable - Contained */
     , (2154324663,  65,        101) /* Placement - Resting */
     , (2154324663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324663, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324663,   1, False) /* Stuck */
     , (2154324663,  11, True ) /* IgnoreCollisions */
     , (2154324663,  13, True ) /* Ethereal */
     , (2154324663,  14, True ) /* GravityStatus */
     , (2154324663,  19, True ) /* Attackable */
     , (2154324663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324663,   1, 'Magic Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324663,   1,   33558088) /* Setup */
     , (2154324663,   6,   67111919) /* PaletteBase */
     , (2154324663,   8,  100673788) /* Icon */
     , (2154324663,  50,  100673775) /* IconOverlay */
     , (2154324663, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2154324663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324663,   1, 2154324714) /* Owner */
     , (2154324663,   2, 2154324714) /* Container */
     , (2154324663, 8000, 2154324663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324663, 67111923, 0, 0);
