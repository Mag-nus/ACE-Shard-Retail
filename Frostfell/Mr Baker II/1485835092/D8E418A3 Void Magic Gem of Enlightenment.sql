INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638827171, 43400, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638827171,   1,       2048) /* ItemType - Gem */
     , (3638827171,   5,         10) /* EncumbranceVal */
     , (3638827171,  16,          8) /* ItemUseable - Contained */
     , (3638827171,  65,        101) /* Placement - Resting */
     , (3638827171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638827171, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638827171,   1, False) /* Stuck */
     , (3638827171,  11, True ) /* IgnoreCollisions */
     , (3638827171,  13, True ) /* Ethereal */
     , (3638827171,  14, True ) /* GravityStatus */
     , (3638827171,  19, True ) /* Attackable */
     , (3638827171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638827171,   1, 'Void Magic Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638827171,   1,   33558088) /* Setup */
     , (3638827171,   6,   67111919) /* PaletteBase */
     , (3638827171,   8,  100673788) /* Icon */
     , (3638827171,  50,  100691568) /* IconOverlay */
     , (3638827171, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3638827171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3638827171, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638827171,   1, 3565237352) /* Owner */
     , (3638827171,   2, 3565237352) /* Container */
     , (3638827171, 8000, 3638827171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3638827171, 67111923, 0, 0, 0);
