INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399579238, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399579238,   1,       2048) /* ItemType - Gem */
     , (2399579238,   5,         10) /* EncumbranceVal */
     , (2399579238,  16,          8) /* ItemUseable - Contained */
     , (2399579238,  65,        101) /* Placement - Resting */
     , (2399579238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399579238, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399579238,   1, False) /* Stuck */
     , (2399579238,  11, True ) /* IgnoreCollisions */
     , (2399579238,  13, True ) /* Ethereal */
     , (2399579238,  14, True ) /* GravityStatus */
     , (2399579238,  19, True ) /* Attackable */
     , (2399579238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399579238,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399579238,   1,   33558088) /* Setup */
     , (2399579238,   6,   67111919) /* PaletteBase */
     , (2399579238,   8,  100673788) /* Icon */
     , (2399579238,  50,  100673778) /* IconOverlay */
     , (2399579238, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2399579238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399579238, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399579238,   1, 2325700816) /* Owner */
     , (2399579238,   2, 2325700816) /* Container */
     , (2399579238, 8000, 2399579238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399579238, 67111923, 0, 0);
