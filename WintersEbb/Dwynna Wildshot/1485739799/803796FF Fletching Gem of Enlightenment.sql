INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126783, 22361, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126783,   1,       2048) /* ItemType - Gem */
     , (2151126783,   5,         10) /* EncumbranceVal */
     , (2151126783,  16,          8) /* ItemUseable - Contained */
     , (2151126783,  65,        101) /* Placement - Resting */
     , (2151126783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126783, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126783,   1, False) /* Stuck */
     , (2151126783,  11, True ) /* IgnoreCollisions */
     , (2151126783,  13, True ) /* Ethereal */
     , (2151126783,  14, True ) /* GravityStatus */
     , (2151126783,  19, True ) /* Attackable */
     , (2151126783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126783,   1, 'Fletching Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126783,   1,   33558088) /* Setup */
     , (2151126783,   6,   67111919) /* PaletteBase */
     , (2151126783,   8,  100673788) /* Icon */
     , (2151126783,  50,  100673765) /* IconOverlay */
     , (2151126783, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2151126783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126783,   1, 2151126782) /* Owner */
     , (2151126783,   2, 2151126782) /* Container */
     , (2151126783, 8000, 2151126783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126783, 67111923, 0, 0);
