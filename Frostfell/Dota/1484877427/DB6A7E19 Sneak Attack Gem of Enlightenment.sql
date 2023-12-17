INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681189401, 45384, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681189401,   1,       2048) /* ItemType - Gem */
     , (3681189401,   5,         10) /* EncumbranceVal */
     , (3681189401,  16,          8) /* ItemUseable - Contained */
     , (3681189401,  19,          0) /* Value */
     , (3681189401,  33,          1) /* Bonded - Bonded */
     , (3681189401,  65,        101) /* Placement - Resting */
     , (3681189401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681189401, 114,          1) /* Attuned - Attuned */
     , (3681189401, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681189401,   1, False) /* Stuck */
     , (3681189401,  11, True ) /* IgnoreCollisions */
     , (3681189401,  13, True ) /* Ethereal */
     , (3681189401,  14, True ) /* GravityStatus */
     , (3681189401,  19, True ) /* Attackable */
     , (3681189401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681189401,   1, 'Sneak Attack Gem of Enlightenment') /* Name */
     , (3681189401,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Sneak Attack skill. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681189401,   1,   33558088) /* Setup */
     , (3681189401,   6,   67111919) /* PaletteBase */
     , (3681189401,   8,  100673788) /* Icon */
     , (3681189401,  50,  100692241) /* IconOverlay */
     , (3681189401, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3681189401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681189401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681189401,   1, 3629219634) /* Owner */
     , (3681189401,   2, 3629219634) /* Container */
     , (3681189401, 8000, 3681189401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681189401, 67111923, 0, 0, 0);
