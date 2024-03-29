INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257913280, 23057, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257913280,   1,        128) /* ItemType - Misc */
     , (2257913280,   5,         10) /* EncumbranceVal */
     , (2257913280,  16,          8) /* ItemUseable - Contained */
     , (2257913280,  65,        101) /* Placement - Resting */
     , (2257913280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257913280, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257913280,   1, False) /* Stuck */
     , (2257913280,  11, True ) /* IgnoreCollisions */
     , (2257913280,  13, True ) /* Ethereal */
     , (2257913280,  14, True ) /* GravityStatus */
     , (2257913280,  19, True ) /* Attackable */
     , (2257913280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257913280,   1, 'Focus To Quickness Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257913280,   1,   33558087) /* Setup */
     , (2257913280,   6,   67111919) /* PaletteBase */
     , (2257913280,   8,  100673957) /* Icon */
     , (2257913280, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2257913280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257913280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257913280,   1, 2502676661) /* Owner */
     , (2257913280,   2, 2502676661) /* Container */
     , (2257913280, 8000, 2257913280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2257913280, 67111924, 0, 0, 0);
