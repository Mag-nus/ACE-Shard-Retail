INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523897, 22375, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523897,   1,       2048) /* ItemType - Gem */
     , (3710523897,   5,         10) /* EncumbranceVal */
     , (3710523897,  16,          8) /* ItemUseable - Contained */
     , (3710523897,  65,        101) /* Placement - Resting */
     , (3710523897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523897, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523897,   1, False) /* Stuck */
     , (3710523897,  11, True ) /* IgnoreCollisions */
     , (3710523897,  13, True ) /* Ethereal */
     , (3710523897,  14, True ) /* GravityStatus */
     , (3710523897,  19, True ) /* Attackable */
     , (3710523897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523897,   1, 'Missile Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523897,   1,   33558088) /* Setup */
     , (3710523897,   6,   67111919) /* PaletteBase */
     , (3710523897,   8,  100673788) /* Icon */
     , (3710523897,  50,  100673779) /* IconOverlay */
     , (3710523897, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3710523897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523897, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523897,   1, 1342788162) /* Owner */
     , (3710523897,   2, 1342788162) /* Container */
     , (3710523897, 8000, 3710523897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523897, 67111923, 0, 0);
