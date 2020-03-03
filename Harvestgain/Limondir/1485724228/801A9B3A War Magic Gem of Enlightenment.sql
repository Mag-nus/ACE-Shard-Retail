INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227322, 22383, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227322,   1,       2048) /* ItemType - Gem */
     , (2149227322,   5,         10) /* EncumbranceVal */
     , (2149227322,  16,          8) /* ItemUseable - Contained */
     , (2149227322,  65,        101) /* Placement - Resting */
     , (2149227322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227322, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227322,   1, False) /* Stuck */
     , (2149227322,  11, True ) /* IgnoreCollisions */
     , (2149227322,  13, True ) /* Ethereal */
     , (2149227322,  14, True ) /* GravityStatus */
     , (2149227322,  19, True ) /* Attackable */
     , (2149227322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227322,   1, 'War Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227322,   1,   33558088) /* Setup */
     , (2149227322,   6,   67111919) /* PaletteBase */
     , (2149227322,   8,  100673788) /* Icon */
     , (2149227322,  50,  100673786) /* IconOverlay */
     , (2149227322, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2149227322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227322,   1, 2149227271) /* Owner */
     , (2149227322,   2, 2149227271) /* Container */
     , (2149227322, 8000, 2149227322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227322, 67111923, 0, 0);
