INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416616782, 24896, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416616782,   1,          2) /* ItemType - Armor */
     , (3416616782,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3416616782,   5,        600) /* EncumbranceVal */
     , (3416616782,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3416616782,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3416616782,  16,          1) /* ItemUseable - No */
     , (3416616782,  19,       3000) /* Value */
     , (3416616782,  28,        300) /* ArmorLevel */
     , (3416616782,  36,       9999) /* ResistMagic */
     , (3416616782,  65,        101) /* Placement - Resting */
     , (3416616782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416616782, 158,          7) /* WieldRequirements - Level */
     , (3416616782, 159,          1) /* WieldSkillType - Axe */
     , (3416616782, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416616782,   1, False) /* Stuck */
     , (3416616782,  11, True ) /* IgnoreCollisions */
     , (3416616782,  13, True ) /* Ethereal */
     , (3416616782,  14, True ) /* GravityStatus */
     , (3416616782,  19, True ) /* Attackable */
     , (3416616782,  22, True ) /* Inscribable */
     , (3416616782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416616782,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3416616782,  14,       1) /* ArmorModVsPierce */
     , (3416616782,  15,       1) /* ArmorModVsBludgeon */
     , (3416616782,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3416616782,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3416616782,  18,       2) /* ArmorModVsAcid */
     , (3416616782,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3416616782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416616782,   1, 'Lesser Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416616782,   1,   33554647) /* Setup */
     , (3416616782,   3,  536870932) /* SoundTable */
     , (3416616782,   6,   67108990) /* PaletteBase */
     , (3416616782,   8,  100674600) /* Icon */
     , (3416616782,  22,  872415275) /* PhysicsEffectTable */
     , (3416616782, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3416616782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416616782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416616782,   3, 1343892602) /* Wielder */
     , (3416616782, 8000, 3416616782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416616782, 67114436, 72, 8, 0)
     , (3416616782, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416616782, 0, 83889072, 83894664, 0)
     , (3416616782, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416616782, 0, 16778376, 0);
