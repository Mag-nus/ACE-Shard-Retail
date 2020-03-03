INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352884, 23047, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352884,   1,        128) /* ItemType - Misc */
     , (3231352884,   5,         10) /* EncumbranceVal */
     , (3231352884,  16,          8) /* ItemUseable - Contained */
     , (3231352884,  19,          0) /* Value */
     , (3231352884,  33,          1) /* Bonded - Bonded */
     , (3231352884,  65,        101) /* Placement - Resting */
     , (3231352884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352884, 114,          1) /* Attuned - Attuned */
     , (3231352884, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352884,   1, False) /* Stuck */
     , (3231352884,  11, True ) /* IgnoreCollisions */
     , (3231352884,  13, True ) /* Ethereal */
     , (3231352884,  14, True ) /* GravityStatus */
     , (3231352884,  19, True ) /* Attackable */
     , (3231352884,  22, True ) /* Inscribable */
     , (3231352884,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352884,   1, 'Coordination To Quickness Gem') /* Name */
     , (3231352884,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352884,   1,   33558087) /* Setup */
     , (3231352884,   6,   67111919) /* PaletteBase */
     , (3231352884,   8,  100673957) /* Icon */
     , (3231352884, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231352884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231352884, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352884,   1, 3231352899) /* Owner */
     , (3231352884,   2, 3231352899) /* Container */
     , (3231352884, 8000, 3231352884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352884, 67111924, 0, 0);
