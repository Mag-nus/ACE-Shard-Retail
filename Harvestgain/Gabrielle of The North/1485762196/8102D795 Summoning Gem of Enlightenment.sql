INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447125, 49484, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447125,   1,       2048) /* ItemType - Gem */
     , (2164447125,   5,         10) /* EncumbranceVal */
     , (2164447125,  16,          8) /* ItemUseable - Contained */
     , (2164447125,  19,          0) /* Value */
     , (2164447125,  33,          1) /* Bonded - Bonded */
     , (2164447125,  65,        101) /* Placement - Resting */
     , (2164447125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447125, 114,          1) /* Attuned - Attuned */
     , (2164447125, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447125,   1, False) /* Stuck */
     , (2164447125,  11, True ) /* IgnoreCollisions */
     , (2164447125,  13, True ) /* Ethereal */
     , (2164447125,  14, True ) /* GravityStatus */
     , (2164447125,  19, True ) /* Attackable */
     , (2164447125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447125,   1, 'Summoning Gem of Enlightenment') /* Name */
     , (2164447125,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Summoning skill.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447125,   1,   33558088) /* Setup */
     , (2164447125,   6,   67111919) /* PaletteBase */
     , (2164447125,   8,  100673788) /* Icon */
     , (2164447125,  50,  100693010) /* IconOverlay */
     , (2164447125, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2164447125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447125,   1, 2208493711) /* Owner */
     , (2164447125,   2, 2208493711) /* Container */
     , (2164447125, 8000, 2164447125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447125, 67111923, 0, 0, 0);
