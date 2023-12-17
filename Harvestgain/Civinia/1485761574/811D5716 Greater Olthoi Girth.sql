INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183702, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183702,   1,          2) /* ItemType - Armor */
     , (2166183702,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166183702,   5,       1000) /* EncumbranceVal */
     , (2166183702,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166183702,  16,          1) /* ItemUseable - No */
     , (2166183702,  19,       3000) /* Value */
     , (2166183702,  28,        500) /* ArmorLevel */
     , (2166183702,  36,       9999) /* ResistMagic */
     , (2166183702,  65,        101) /* Placement - Resting */
     , (2166183702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183702, 158,          7) /* WieldRequirements - Level */
     , (2166183702, 159,          1) /* WieldSkillType - Axe */
     , (2166183702, 160,         80) /* WieldDifficulty */
     , (2166183702, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183702,   1, False) /* Stuck */
     , (2166183702,  11, True ) /* IgnoreCollisions */
     , (2166183702,  13, True ) /* Ethereal */
     , (2166183702,  14, True ) /* GravityStatus */
     , (2166183702,  19, True ) /* Attackable */
     , (2166183702,  22, True ) /* Inscribable */
     , (2166183702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183702,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2166183702,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166183702,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2166183702,  16,     1.5) /* ArmorModVsCold */
     , (2166183702,  17,     1.5) /* ArmorModVsFire */
     , (2166183702,  18,       2) /* ArmorModVsAcid */
     , (2166183702,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2166183702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183702,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183702,   1,   33554647) /* Setup */
     , (2166183702,   3,  536870932) /* SoundTable */
     , (2166183702,   6,   67108990) /* PaletteBase */
     , (2166183702,   8,  100674600) /* Icon */
     , (2166183702,  22,  872415275) /* PhysicsEffectTable */
     , (2166183702, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166183702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183702,   1, 2166183680) /* Owner */
     , (2166183702,   2, 2166183680) /* Container */
     , (2166183702, 8000, 2166183702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183702, 67114436, 72, 8, 0)
     , (2166183702, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183702, 0, 83889072, 83894664, 0)
     , (2166183702, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183702, 0, 16778376, 0);
