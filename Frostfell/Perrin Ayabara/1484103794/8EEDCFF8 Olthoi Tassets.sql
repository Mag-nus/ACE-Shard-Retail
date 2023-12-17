INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397949944, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397949944,   1,          2) /* ItemType - Armor */
     , (2397949944,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2397949944,   5,        420) /* EncumbranceVal */
     , (2397949944,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2397949944,  16,          1) /* ItemUseable - No */
     , (2397949944,  19,       1100) /* Value */
     , (2397949944,  65,        101) /* Placement - Resting */
     , (2397949944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397949944, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397949944,   1, False) /* Stuck */
     , (2397949944,  11, True ) /* IgnoreCollisions */
     , (2397949944,  13, True ) /* Ethereal */
     , (2397949944,  14, True ) /* GravityStatus */
     , (2397949944,  19, True ) /* Attackable */
     , (2397949944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397949944,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397949944,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397949944,   1,   33554656) /* Setup */
     , (2397949944,   3,  536870932) /* SoundTable */
     , (2397949944,   6,   67108990) /* PaletteBase */
     , (2397949944,   8,  100674564) /* Icon */
     , (2397949944,  22,  872415275) /* PhysicsEffectTable */
     , (2397949944, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2397949944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397949944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397949944,   1, 2976434247) /* Owner */
     , (2397949944,   2, 2976434247) /* Container */
     , (2397949944, 8000, 2397949944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397949944, 67116607, 136, 12, 0)
     , (2397949944, 67116567, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397949944, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397949944, 0, 16778365, 0);
