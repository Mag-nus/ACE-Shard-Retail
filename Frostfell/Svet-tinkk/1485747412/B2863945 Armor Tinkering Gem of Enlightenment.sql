INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995140933, 22352, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995140933,   1,       2048) /* ItemType - Gem */
     , (2995140933,   5,         10) /* EncumbranceVal */
     , (2995140933,  16,          8) /* ItemUseable - Contained */
     , (2995140933,  65,        101) /* Placement - Resting */
     , (2995140933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995140933, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995140933,   1, False) /* Stuck */
     , (2995140933,  11, True ) /* IgnoreCollisions */
     , (2995140933,  13, True ) /* Ethereal */
     , (2995140933,  14, True ) /* GravityStatus */
     , (2995140933,  19, True ) /* Attackable */
     , (2995140933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995140933,   1, 'Armor Tinkering Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995140933,   1,   33558088) /* Setup */
     , (2995140933,   6,   67111919) /* PaletteBase */
     , (2995140933,   8,  100673788) /* Icon */
     , (2995140933,  50,  100673755) /* IconOverlay */
     , (2995140933, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2995140933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2995140933, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995140933,   1, 1343467582) /* Owner */
     , (2995140933,   2, 1343467582) /* Container */
     , (2995140933, 8000, 2995140933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2995140933, 67111923, 0, 0);
