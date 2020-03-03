INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995724, 22368, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995724,   1,       2048) /* ItemType - Gem */
     , (3627995724,   5,         10) /* EncumbranceVal */
     , (3627995724,  16,          8) /* ItemUseable - Contained */
     , (3627995724,  65,        101) /* Placement - Resting */
     , (3627995724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995724, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995724,   1, False) /* Stuck */
     , (3627995724,  11, True ) /* IgnoreCollisions */
     , (3627995724,  13, True ) /* Ethereal */
     , (3627995724,  14, True ) /* GravityStatus */
     , (3627995724,  19, True ) /* Attackable */
     , (3627995724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995724,   1, 'Lockpick Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995724,   1,   33558088) /* Setup */
     , (3627995724,   6,   67111919) /* PaletteBase */
     , (3627995724,   8,  100673788) /* Icon */
     , (3627995724,  50,  100673772) /* IconOverlay */
     , (3627995724, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3627995724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995724, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995724,   1, 3627995806) /* Owner */
     , (3627995724,   2, 3627995806) /* Container */
     , (3627995724, 8000, 3627995724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995724, 67111923, 0, 0);
