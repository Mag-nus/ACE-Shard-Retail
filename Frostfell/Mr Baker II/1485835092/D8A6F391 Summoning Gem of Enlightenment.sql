INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634819985, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634819985,   1,       2048) /* ItemType - Gem */
     , (3634819985,   5,         10) /* EncumbranceVal */
     , (3634819985,  16,          8) /* ItemUseable - Contained */
     , (3634819985,  65,        101) /* Placement - Resting */
     , (3634819985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634819985, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634819985,   1, False) /* Stuck */
     , (3634819985,  11, True ) /* IgnoreCollisions */
     , (3634819985,  13, True ) /* Ethereal */
     , (3634819985,  14, True ) /* GravityStatus */
     , (3634819985,  19, True ) /* Attackable */
     , (3634819985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634819985,   1, 'Summoning Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634819985,   1,   33558088) /* Setup */
     , (3634819985,   6,   67111919) /* PaletteBase */
     , (3634819985,   8,  100673788) /* Icon */
     , (3634819985,  50,  100693010) /* IconOverlay */
     , (3634819985, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3634819985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3634819985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634819985,   1, 3565237323) /* Owner */
     , (3634819985,   2, 3565237323) /* Container */
     , (3634819985, 8000, 3634819985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3634819985, 67111923, 0, 0);
