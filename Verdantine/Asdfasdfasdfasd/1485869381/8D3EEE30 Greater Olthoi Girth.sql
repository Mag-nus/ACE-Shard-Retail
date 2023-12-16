INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711664, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711664,   1,          2) /* ItemType - Armor */
     , (2369711664,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369711664,   5,       1000) /* EncumbranceVal */
     , (2369711664,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369711664,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369711664,  16,          1) /* ItemUseable - No */
     , (2369711664,  19,       3000) /* Value */
     , (2369711664,  28,        500) /* ArmorLevel */
     , (2369711664,  36,       9999) /* ResistMagic */
     , (2369711664,  65,        101) /* Placement - Resting */
     , (2369711664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711664, 158,          7) /* WieldRequirements - Level */
     , (2369711664, 159,          1) /* WieldSkillType - Axe */
     , (2369711664, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711664,   1, False) /* Stuck */
     , (2369711664,  11, True ) /* IgnoreCollisions */
     , (2369711664,  13, True ) /* Ethereal */
     , (2369711664,  14, True ) /* GravityStatus */
     , (2369711664,  19, True ) /* Attackable */
     , (2369711664,  22, True ) /* Inscribable */
     , (2369711664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369711664,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369711664,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369711664,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369711664,  16,     1.5) /* ArmorModVsCold */
     , (2369711664,  17,     1.5) /* ArmorModVsFire */
     , (2369711664,  18,       2) /* ArmorModVsAcid */
     , (2369711664,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369711664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711664,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711664,   1,   33554647) /* Setup */
     , (2369711664,   3,  536870932) /* SoundTable */
     , (2369711664,   6,   67108990) /* PaletteBase */
     , (2369711664,   8,  100674600) /* Icon */
     , (2369711664,  22,  872415275) /* PhysicsEffectTable */
     , (2369711664, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369711664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711664,   3, 1342436799) /* Wielder */
     , (2369711664, 8000, 2369711664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369711664, 67114436, 72, 8)
     , (2369711664, 67114436, 80, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369711664, 0, 83889072, 83894664, 0)
     , (2369711664, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711664, 0, 16778376, 0);
