INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243690, 22383, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243690,   1,       2048) /* ItemType - Gem */
     , (3621243690,   5,         10) /* EncumbranceVal */
     , (3621243690,  16,          8) /* ItemUseable - Contained */
     , (3621243690,  65,        101) /* Placement - Resting */
     , (3621243690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243690, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243690,   1, False) /* Stuck */
     , (3621243690,  11, True ) /* IgnoreCollisions */
     , (3621243690,  13, True ) /* Ethereal */
     , (3621243690,  14, True ) /* GravityStatus */
     , (3621243690,  19, True ) /* Attackable */
     , (3621243690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243690,   1, 'War Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243690,   1,   33558088) /* Setup */
     , (3621243690,   6,   67111919) /* PaletteBase */
     , (3621243690,   8,  100673788) /* Icon */
     , (3621243690,  50,  100673786) /* IconOverlay */
     , (3621243690, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3621243690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243690,   1, 3621317900) /* Owner */
     , (3621243690,   2, 3621317900) /* Container */
     , (3621243690, 8000, 3621243690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243690, 67111923, 0, 0, 0);
