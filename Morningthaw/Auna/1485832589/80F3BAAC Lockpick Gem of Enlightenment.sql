INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456684, 22368, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456684,   1,       2048) /* ItemType - Gem */
     , (2163456684,   5,         10) /* EncumbranceVal */
     , (2163456684,  16,          8) /* ItemUseable - Contained */
     , (2163456684,  65,        101) /* Placement - Resting */
     , (2163456684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456684, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456684,   1, False) /* Stuck */
     , (2163456684,  11, True ) /* IgnoreCollisions */
     , (2163456684,  13, True ) /* Ethereal */
     , (2163456684,  14, True ) /* GravityStatus */
     , (2163456684,  19, True ) /* Attackable */
     , (2163456684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456684,   1, 'Lockpick Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456684,   1,   33558088) /* Setup */
     , (2163456684,   6,   67111919) /* PaletteBase */
     , (2163456684,   8,  100673788) /* Icon */
     , (2163456684,  50,  100673772) /* IconOverlay */
     , (2163456684, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2163456684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456684, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456684,   1, 2163456682) /* Owner */
     , (2163456684,   2, 2163456682) /* Container */
     , (2163456684, 8000, 2163456684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456684, 67111923, 0, 0);
