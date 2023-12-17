INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055261, 24622, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055261,   1,          2) /* ItemType - Armor */
     , (2149055261,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149055261,   5,        700) /* EncumbranceVal */
     , (2149055261,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149055261,  16,          1) /* ItemUseable - No */
     , (2149055261,  19,       4000) /* Value */
     , (2149055261,  28,        400) /* ArmorLevel */
     , (2149055261,  36,       9999) /* ResistMagic */
     , (2149055261,  65,        101) /* Placement - Resting */
     , (2149055261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055261, 158,          7) /* WieldRequirements - Level */
     , (2149055261, 159,          1) /* WieldSkillType - Axe */
     , (2149055261, 160,         40) /* WieldDifficulty */
     , (2149055261, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055261,   1, False) /* Stuck */
     , (2149055261,  11, True ) /* IgnoreCollisions */
     , (2149055261,  13, True ) /* Ethereal */
     , (2149055261,  14, True ) /* GravityStatus */
     , (2149055261,  19, True ) /* Attackable */
     , (2149055261,  22, True ) /* Inscribable */
     , (2149055261, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055261,  13,     1.5) /* ArmorModVsSlash */
     , (2149055261,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149055261,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2149055261,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2149055261,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2149055261,  18,       2) /* ArmorModVsAcid */
     , (2149055261,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2149055261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055261,   1, 'Good Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055261,   1,   33554647) /* Setup */
     , (2149055261,   3,  536870932) /* SoundTable */
     , (2149055261,   6,   67108990) /* PaletteBase */
     , (2149055261,   8,  100674600) /* Icon */
     , (2149055261,  22,  872415275) /* PhysicsEffectTable */
     , (2149055261, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149055261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055261,   1, 1342411002) /* Owner */
     , (2149055261,   2, 1342411002) /* Container */
     , (2149055261, 8000, 2149055261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149055261, 67114436, 72, 8, 0)
     , (2149055261, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055261, 0, 83889072, 83894664, 0)
     , (2149055261, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055261, 0, 16778376, 0);
