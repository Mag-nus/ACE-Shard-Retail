INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433774465, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433774465,   1,          2) /* ItemType - Armor */
     , (2433774465,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2433774465,   5,        420) /* EncumbranceVal */
     , (2433774465,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2433774465,  16,          1) /* ItemUseable - No */
     , (2433774465,  19,       1100) /* Value */
     , (2433774465,  65,        101) /* Placement - Resting */
     , (2433774465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433774465, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433774465,   1, False) /* Stuck */
     , (2433774465,  11, True ) /* IgnoreCollisions */
     , (2433774465,  13, True ) /* Ethereal */
     , (2433774465,  14, True ) /* GravityStatus */
     , (2433774465,  19, True ) /* Attackable */
     , (2433774465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433774465,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433774465,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433774465,   1,   33554656) /* Setup */
     , (2433774465,   3,  536870932) /* SoundTable */
     , (2433774465,   6,   67108990) /* PaletteBase */
     , (2433774465,   8,  100674564) /* Icon */
     , (2433774465,  22,  872415275) /* PhysicsEffectTable */
     , (2433774465, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2433774465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433774465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433774465,   1, 2976434245) /* Owner */
     , (2433774465,   2, 2976434245) /* Container */
     , (2433774465, 8000, 2433774465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433774465, 67116567, 148, 4)
     , (2433774465, 67116607, 136, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433774465, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433774465, 0, 16778365, 0);
