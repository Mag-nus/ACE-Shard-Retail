INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447179, 43400, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447179,   1,       2048) /* ItemType - Gem */
     , (2164447179,   5,         10) /* EncumbranceVal */
     , (2164447179,  16,          8) /* ItemUseable - Contained */
     , (2164447179,  65,        101) /* Placement - Resting */
     , (2164447179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447179, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447179,   1, False) /* Stuck */
     , (2164447179,  11, True ) /* IgnoreCollisions */
     , (2164447179,  13, True ) /* Ethereal */
     , (2164447179,  14, True ) /* GravityStatus */
     , (2164447179,  19, True ) /* Attackable */
     , (2164447179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447179,   1, 'Void Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447179,   1,   33558088) /* Setup */
     , (2164447179,   6,   67111919) /* PaletteBase */
     , (2164447179,   8,  100673788) /* Icon */
     , (2164447179,  50,  100691568) /* IconOverlay */
     , (2164447179, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2164447179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447179,   1, 1343047950) /* Owner */
     , (2164447179,   2, 1343047950) /* Container */
     , (2164447179, 8000, 2164447179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447179, 67111923, 0, 0);
