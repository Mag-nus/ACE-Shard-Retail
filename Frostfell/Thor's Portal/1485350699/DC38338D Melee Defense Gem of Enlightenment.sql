INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694670733, 22374, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694670733,   1,       2048) /* ItemType - Gem */
     , (3694670733,   5,         10) /* EncumbranceVal */
     , (3694670733,  16,          8) /* ItemUseable - Contained */
     , (3694670733,  65,        101) /* Placement - Resting */
     , (3694670733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694670733, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694670733,   1, False) /* Stuck */
     , (3694670733,  11, True ) /* IgnoreCollisions */
     , (3694670733,  13, True ) /* Ethereal */
     , (3694670733,  14, True ) /* GravityStatus */
     , (3694670733,  19, True ) /* Attackable */
     , (3694670733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694670733,   1, 'Melee Defense Gem of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694670733,   1,   33558088) /* Setup */
     , (3694670733,   6,   67111919) /* PaletteBase */
     , (3694670733,   8,  100673788) /* Icon */
     , (3694670733,  50,  100673778) /* IconOverlay */
     , (3694670733, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3694670733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694670733, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694670733,   1, 1342975508) /* Owner */
     , (3694670733,   2, 1342975508) /* Container */
     , (3694670733, 8000, 3694670733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694670733, 67111923, 0, 0);
