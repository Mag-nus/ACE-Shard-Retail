INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788644, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788644,   1,          2) /* ItemType - Armor */
     , (2369788644,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369788644,   5,       1000) /* EncumbranceVal */
     , (2369788644,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369788644,  16,          1) /* ItemUseable - No */
     , (2369788644,  19,       3000) /* Value */
     , (2369788644,  28,        500) /* ArmorLevel */
     , (2369788644,  36,       9999) /* ResistMagic */
     , (2369788644,  65,        101) /* Placement - Resting */
     , (2369788644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788644, 158,          7) /* WieldRequirements - Level */
     , (2369788644, 159,          1) /* WieldSkillType - Axe */
     , (2369788644, 160,         80) /* WieldDifficulty */
     , (2369788644, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788644,   1, False) /* Stuck */
     , (2369788644,  11, True ) /* IgnoreCollisions */
     , (2369788644,  13, True ) /* Ethereal */
     , (2369788644,  14, True ) /* GravityStatus */
     , (2369788644,  19, True ) /* Attackable */
     , (2369788644,  22, True ) /* Inscribable */
     , (2369788644, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788644,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369788644,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369788644,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369788644,  16,     1.5) /* ArmorModVsCold */
     , (2369788644,  17,     1.5) /* ArmorModVsFire */
     , (2369788644,  18,       2) /* ArmorModVsAcid */
     , (2369788644,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369788644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788644,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788644,   1,   33554647) /* Setup */
     , (2369788644,   3,  536870932) /* SoundTable */
     , (2369788644,   6,   67108990) /* PaletteBase */
     , (2369788644,   8,  100674600) /* Icon */
     , (2369788644,  22,  872415275) /* PhysicsEffectTable */
     , (2369788644, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369788644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788644,   1, 2369817645) /* Owner */
     , (2369788644,   2, 2369817645) /* Container */
     , (2369788644, 8000, 2369788644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788644, 67114436, 72, 8, 0)
     , (2369788644, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788644, 0, 83889072, 83894664, 0)
     , (2369788644, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788644, 0, 16778376, 0);
