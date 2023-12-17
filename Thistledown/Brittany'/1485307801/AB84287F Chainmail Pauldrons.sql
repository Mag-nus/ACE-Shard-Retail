INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877565055, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877565055,   1,          2) /* ItemType - Armor */
     , (2877565055,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2877565055,   5,        400) /* EncumbranceVal */
     , (2877565055,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2877565055,  16,          1) /* ItemUseable - No */
     , (2877565055,  19,       1200) /* Value */
     , (2877565055,  65,        101) /* Placement - Resting */
     , (2877565055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877565055, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877565055,   1, False) /* Stuck */
     , (2877565055,  11, True ) /* IgnoreCollisions */
     , (2877565055,  13, True ) /* Ethereal */
     , (2877565055,  14, True ) /* GravityStatus */
     , (2877565055,  19, True ) /* Attackable */
     , (2877565055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877565055,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877565055,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877565055,   1,   33554641) /* Setup */
     , (2877565055,   3,  536870932) /* SoundTable */
     , (2877565055,   6,   67108990) /* PaletteBase */
     , (2877565055,   8,  100668170) /* Icon */
     , (2877565055,  22,  872415275) /* PhysicsEffectTable */
     , (2877565055, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877565055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877565055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877565055,   1, 1342972566) /* Owner */
     , (2877565055,   2, 1342972566) /* Container */
     , (2877565055, 8000, 2877565055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877565055, 67110015, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877565055, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877565055, 0, 16778411, 0);
