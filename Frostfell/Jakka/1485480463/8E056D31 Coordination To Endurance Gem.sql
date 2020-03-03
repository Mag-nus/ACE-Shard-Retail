INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720305, 23045, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720305,   1,        128) /* ItemType - Misc */
     , (2382720305,   5,         10) /* EncumbranceVal */
     , (2382720305,  16,          8) /* ItemUseable - Contained */
     , (2382720305,  65,        101) /* Placement - Resting */
     , (2382720305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720305, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720305,   1, False) /* Stuck */
     , (2382720305,  11, True ) /* IgnoreCollisions */
     , (2382720305,  13, True ) /* Ethereal */
     , (2382720305,  14, True ) /* GravityStatus */
     , (2382720305,  19, True ) /* Attackable */
     , (2382720305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720305,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720305,   1,   33558087) /* Setup */
     , (2382720305,   6,   67111919) /* PaletteBase */
     , (2382720305,   8,  100673957) /* Icon */
     , (2382720305, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2382720305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720305,   1, 1343386099) /* Owner */
     , (2382720305,   2, 1343386099) /* Container */
     , (2382720305, 8000, 2382720305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720305, 67111924, 0, 0);
