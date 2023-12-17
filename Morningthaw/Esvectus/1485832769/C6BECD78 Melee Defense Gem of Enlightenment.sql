INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393208, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393208,   1,       2048) /* ItemType - Gem */
     , (3334393208,   5,         10) /* EncumbranceVal */
     , (3334393208,  16,          8) /* ItemUseable - Contained */
     , (3334393208,  65,        101) /* Placement - Resting */
     , (3334393208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393208,   1, False) /* Stuck */
     , (3334393208,  11, True ) /* IgnoreCollisions */
     , (3334393208,  13, True ) /* Ethereal */
     , (3334393208,  14, True ) /* GravityStatus */
     , (3334393208,  19, True ) /* Attackable */
     , (3334393208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393208,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393208,   1,   33558088) /* Setup */
     , (3334393208,   6,   67111919) /* PaletteBase */
     , (3334393208,   8,  100673788) /* Icon */
     , (3334393208,  50,  100673778) /* IconOverlay */
     , (3334393208, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3334393208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393208,   1, 3334413649) /* Owner */
     , (3334393208,   2, 3334413649) /* Container */
     , (3334393208, 8000, 3334393208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334393208, 67111923, 0, 0, 0);
