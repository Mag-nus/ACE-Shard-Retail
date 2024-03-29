INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720304, 23045, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720304,   1,        128) /* ItemType - Misc */
     , (2382720304,   5,         10) /* EncumbranceVal */
     , (2382720304,  16,          8) /* ItemUseable - Contained */
     , (2382720304,  65,        101) /* Placement - Resting */
     , (2382720304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720304, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720304,   1, False) /* Stuck */
     , (2382720304,  11, True ) /* IgnoreCollisions */
     , (2382720304,  13, True ) /* Ethereal */
     , (2382720304,  14, True ) /* GravityStatus */
     , (2382720304,  19, True ) /* Attackable */
     , (2382720304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720304,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720304,   1,   33558087) /* Setup */
     , (2382720304,   6,   67111919) /* PaletteBase */
     , (2382720304,   8,  100673957) /* Icon */
     , (2382720304, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2382720304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720304, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720304,   1, 1343386099) /* Owner */
     , (2382720304,   2, 1343386099) /* Container */
     , (2382720304, 8000, 2382720304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720304, 67111924, 0, 0, 0);
