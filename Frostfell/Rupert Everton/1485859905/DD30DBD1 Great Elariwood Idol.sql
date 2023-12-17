INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966737, 27808, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966737,   1,        128) /* ItemType - Misc */
     , (3710966737,   5,        200) /* EncumbranceVal */
     , (3710966737,   9,   16777216) /* ValidLocations - Held */
     , (3710966737,  16,          1) /* ItemUseable - No */
     , (3710966737,  19,       5000) /* Value */
     , (3710966737,  65,        101) /* Placement - Resting */
     , (3710966737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966737, 151,          9) /* HookType - Floor, Yard */
     , (3710966737, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966737,   1, False) /* Stuck */
     , (3710966737,  11, True ) /* IgnoreCollisions */
     , (3710966737,  13, True ) /* Ethereal */
     , (3710966737,  14, True ) /* GravityStatus */
     , (3710966737,  19, True ) /* Attackable */
     , (3710966737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966737,   1, 'Great Elariwood Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966737,   1,   33558779) /* Setup */
     , (3710966737,   6,   67112776) /* PaletteBase */
     , (3710966737,   8,  100676569) /* Icon */
     , (3710966737, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3710966737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966737,   1, 3710966714) /* Owner */
     , (3710966737,   2, 3710966714) /* Container */
     , (3710966737, 8000, 3710966737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966737, 67115186, 0, 0, 0);
