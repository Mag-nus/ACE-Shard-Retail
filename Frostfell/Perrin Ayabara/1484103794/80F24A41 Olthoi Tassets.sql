INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163362369, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163362369,   1,          2) /* ItemType - Armor */
     , (2163362369,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2163362369,   5,        420) /* EncumbranceVal */
     , (2163362369,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2163362369,  16,          1) /* ItemUseable - No */
     , (2163362369,  19,       1100) /* Value */
     , (2163362369,  65,        101) /* Placement - Resting */
     , (2163362369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163362369, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163362369,   1, False) /* Stuck */
     , (2163362369,  11, True ) /* IgnoreCollisions */
     , (2163362369,  13, True ) /* Ethereal */
     , (2163362369,  14, True ) /* GravityStatus */
     , (2163362369,  19, True ) /* Attackable */
     , (2163362369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163362369,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163362369,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163362369,   1,   33554656) /* Setup */
     , (2163362369,   3,  536870932) /* SoundTable */
     , (2163362369,   6,   67108990) /* PaletteBase */
     , (2163362369,   8,  100674556) /* Icon */
     , (2163362369,  22,  872415275) /* PhysicsEffectTable */
     , (2163362369, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163362369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163362369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163362369,   1, 1343308321) /* Owner */
     , (2163362369,   2, 1343308321) /* Container */
     , (2163362369, 8000, 2163362369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163362369, 67116593, 136, 12, 0)
     , (2163362369, 67116565, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163362369, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163362369, 0, 16778365, 0);
