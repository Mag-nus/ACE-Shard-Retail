INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837614, 27808, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837614,   1,        128) /* ItemType - Misc */
     , (2541837614,   5,        200) /* EncumbranceVal */
     , (2541837614,   9,   16777216) /* ValidLocations - Held */
     , (2541837614,  16,          1) /* ItemUseable - No */
     , (2541837614,  19,       5000) /* Value */
     , (2541837614,  65,        101) /* Placement - Resting */
     , (2541837614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837614, 151,          9) /* HookType - Floor, Yard */
     , (2541837614, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837614,   1, False) /* Stuck */
     , (2541837614,  11, True ) /* IgnoreCollisions */
     , (2541837614,  13, True ) /* Ethereal */
     , (2541837614,  14, True ) /* GravityStatus */
     , (2541837614,  19, True ) /* Attackable */
     , (2541837614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837614,   1, 'Great Elariwood Idol') /* Name */
     , (2541837614,  14, 'Use this item to equip it.') /* Use */
     , (2541837614,  16, 'A Great Elariwood idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837614,   1,   33558779) /* Setup */
     , (2541837614,   6,   67112776) /* PaletteBase */
     , (2541837614,   8,  100676569) /* Icon */
     , (2541837614, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2541837614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837614,   1, 2541837592) /* Owner */
     , (2541837614,   2, 2541837592) /* Container */
     , (2541837614, 8000, 2541837614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837614, 67115186, 0, 0, 0);
