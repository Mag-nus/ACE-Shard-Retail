INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456685, 22361, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456685,   1,       2048) /* ItemType - Gem */
     , (2163456685,   5,         10) /* EncumbranceVal */
     , (2163456685,  16,          8) /* ItemUseable - Contained */
     , (2163456685,  65,        101) /* Placement - Resting */
     , (2163456685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456685, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456685,   1, False) /* Stuck */
     , (2163456685,  11, True ) /* IgnoreCollisions */
     , (2163456685,  13, True ) /* Ethereal */
     , (2163456685,  14, True ) /* GravityStatus */
     , (2163456685,  19, True ) /* Attackable */
     , (2163456685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456685,   1, 'Fletching Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456685,   1,   33558088) /* Setup */
     , (2163456685,   6,   67111919) /* PaletteBase */
     , (2163456685,   8,  100673788) /* Icon */
     , (2163456685,  50,  100673765) /* IconOverlay */
     , (2163456685, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163456685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456685, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456685,   1, 2163456682) /* Owner */
     , (2163456685,   2, 2163456682) /* Container */
     , (2163456685, 8000, 2163456685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456685, 67111923, 0, 0);
