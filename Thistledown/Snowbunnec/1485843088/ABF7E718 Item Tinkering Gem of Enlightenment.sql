INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885150488, 22363, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885150488,   1,       2048) /* ItemType - Gem */
     , (2885150488,   5,         10) /* EncumbranceVal */
     , (2885150488,  16,          8) /* ItemUseable - Contained */
     , (2885150488,  65,        101) /* Placement - Resting */
     , (2885150488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885150488, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885150488,   1, False) /* Stuck */
     , (2885150488,  11, True ) /* IgnoreCollisions */
     , (2885150488,  13, True ) /* Ethereal */
     , (2885150488,  14, True ) /* GravityStatus */
     , (2885150488,  19, True ) /* Attackable */
     , (2885150488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885150488,   1, 'Item Tinkering Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885150488,   1,   33558088) /* Setup */
     , (2885150488,   6,   67111919) /* PaletteBase */
     , (2885150488,   8,  100673788) /* Icon */
     , (2885150488,  50,  100673768) /* IconOverlay */
     , (2885150488, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2885150488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885150488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885150488,   1, 2879145851) /* Owner */
     , (2885150488,   2, 2879145851) /* Container */
     , (2885150488, 8000, 2885150488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885150488, 67111923, 0, 0);
