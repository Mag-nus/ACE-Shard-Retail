INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995194133, 22384, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995194133,   1,       2048) /* ItemType - Gem */
     , (2995194133,   5,         10) /* EncumbranceVal */
     , (2995194133,  16,          8) /* ItemUseable - Contained */
     , (2995194133,  65,        101) /* Placement - Resting */
     , (2995194133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995194133, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995194133,   1, False) /* Stuck */
     , (2995194133,  11, True ) /* IgnoreCollisions */
     , (2995194133,  13, True ) /* Ethereal */
     , (2995194133,  14, True ) /* GravityStatus */
     , (2995194133,  19, True ) /* Attackable */
     , (2995194133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995194133,   1, 'Weapon Tinkering Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995194133,   1,   33558088) /* Setup */
     , (2995194133,   6,   67111919) /* PaletteBase */
     , (2995194133,   8,  100673788) /* Icon */
     , (2995194133,  50,  100673787) /* IconOverlay */
     , (2995194133, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2995194133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2995194133, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995194133,   1, 1343467582) /* Owner */
     , (2995194133,   2, 1343467582) /* Container */
     , (2995194133, 8000, 2995194133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2995194133, 67111923, 0, 0);
