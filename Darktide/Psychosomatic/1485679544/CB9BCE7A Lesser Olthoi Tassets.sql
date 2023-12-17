INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415985786, 24906, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415985786,   1,          2) /* ItemType - Armor */
     , (3415985786,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3415985786,   5,        250) /* EncumbranceVal */
     , (3415985786,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3415985786,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3415985786,  16,          1) /* ItemUseable - No */
     , (3415985786,  19,       2000) /* Value */
     , (3415985786,  28,        300) /* ArmorLevel */
     , (3415985786,  36,       9999) /* ResistMagic */
     , (3415985786,  65,        101) /* Placement - Resting */
     , (3415985786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415985786, 158,          7) /* WieldRequirements - Level */
     , (3415985786, 159,          1) /* WieldSkillType - Axe */
     , (3415985786, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415985786,   1, False) /* Stuck */
     , (3415985786,  11, True ) /* IgnoreCollisions */
     , (3415985786,  13, True ) /* Ethereal */
     , (3415985786,  14, True ) /* GravityStatus */
     , (3415985786,  19, True ) /* Attackable */
     , (3415985786,  22, True ) /* Inscribable */
     , (3415985786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415985786,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3415985786,  14,       1) /* ArmorModVsPierce */
     , (3415985786,  15,       1) /* ArmorModVsBludgeon */
     , (3415985786,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3415985786,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3415985786,  18,       2) /* ArmorModVsAcid */
     , (3415985786,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3415985786,  39, 1.3300000429153442) /* DefaultScale */
     , (3415985786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415985786,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415985786,   1,   33554656) /* Setup */
     , (3415985786,   3,  536870932) /* SoundTable */
     , (3415985786,   6,   67108990) /* PaletteBase */
     , (3415985786,   8,  100674565) /* Icon */
     , (3415985786,  22,  872415275) /* PhysicsEffectTable */
     , (3415985786, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3415985786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415985786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415985786,   3, 1343892602) /* Wielder */
     , (3415985786, 8000, 3415985786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3415985786, 67114436, 136, 16, 0)
     , (3415985786, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3415985786, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415985786, 0, 16778365, 0);
