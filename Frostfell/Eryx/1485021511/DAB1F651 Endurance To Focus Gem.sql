INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096017, 23051, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096017,   1,        128) /* ItemType - Misc */
     , (3669096017,   5,         10) /* EncumbranceVal */
     , (3669096017,  16,          8) /* ItemUseable - Contained */
     , (3669096017,  19,          0) /* Value */
     , (3669096017,  33,          1) /* Bonded - Bonded */
     , (3669096017,  65,        101) /* Placement - Resting */
     , (3669096017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096017, 114,          1) /* Attuned - Attuned */
     , (3669096017, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096017,   1, False) /* Stuck */
     , (3669096017,  11, True ) /* IgnoreCollisions */
     , (3669096017,  13, True ) /* Ethereal */
     , (3669096017,  14, True ) /* GravityStatus */
     , (3669096017,  19, True ) /* Attackable */
     , (3669096017,  22, True ) /* Inscribable */
     , (3669096017,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096017,   1, 'Endurance To Focus Gem') /* Name */
     , (3669096017,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Focus. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096017,   1,   33558087) /* Setup */
     , (3669096017,   6,   67111919) /* PaletteBase */
     , (3669096017,   8,  100673957) /* Icon */
     , (3669096017, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669096017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096017, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096017,   1, 3669096009) /* Owner */
     , (3669096017,   2, 3669096009) /* Container */
     , (3669096017, 8000, 3669096017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096017, 67111924, 0, 0);
