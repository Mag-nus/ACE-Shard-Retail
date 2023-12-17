INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362687, 22367, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362687,   1,       2048) /* ItemType - Gem */
     , (3621362687,   5,         10) /* EncumbranceVal */
     , (3621362687,  16,          8) /* ItemUseable - Contained */
     , (3621362687,  65,        101) /* Placement - Resting */
     , (3621362687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362687, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362687,   1, False) /* Stuck */
     , (3621362687,  11, True ) /* IgnoreCollisions */
     , (3621362687,  13, True ) /* Ethereal */
     , (3621362687,  14, True ) /* GravityStatus */
     , (3621362687,  19, True ) /* Attackable */
     , (3621362687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362687,   1, 'Life Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362687,   1,   33558088) /* Setup */
     , (3621362687,   6,   67111919) /* PaletteBase */
     , (3621362687,   8,  100673788) /* Icon */
     , (3621362687,  50,  100673771) /* IconOverlay */
     , (3621362687, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3621362687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362687, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362687,   1, 1343640451) /* Owner */
     , (3621362687,   2, 1343640451) /* Container */
     , (3621362687, 8000, 3621362687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362687, 67111923, 0, 0, 0);
