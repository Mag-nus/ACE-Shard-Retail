INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2828312609, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2828312609,   1,          2) /* ItemType - Armor */
     , (2828312609,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2828312609,   5,        420) /* EncumbranceVal */
     , (2828312609,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2828312609,  16,          1) /* ItemUseable - No */
     , (2828312609,  19,       1100) /* Value */
     , (2828312609,  65,        101) /* Placement - Resting */
     , (2828312609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2828312609, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2828312609,   1, False) /* Stuck */
     , (2828312609,  11, True ) /* IgnoreCollisions */
     , (2828312609,  13, True ) /* Ethereal */
     , (2828312609,  14, True ) /* GravityStatus */
     , (2828312609,  19, True ) /* Attackable */
     , (2828312609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2828312609,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2828312609,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2828312609,   1,   33554656) /* Setup */
     , (2828312609,   3,  536870932) /* SoundTable */
     , (2828312609,   6,   67108990) /* PaletteBase */
     , (2828312609,   8,  100674562) /* Icon */
     , (2828312609,  22,  872415275) /* PhysicsEffectTable */
     , (2828312609, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2828312609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2828312609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2828312609,   1, 1343308321) /* Owner */
     , (2828312609,   2, 1343308321) /* Container */
     , (2828312609, 8000, 2828312609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2828312609, 67116572, 136, 12, 0)
     , (2828312609, 67116565, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2828312609, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2828312609, 0, 16778365, 0);
