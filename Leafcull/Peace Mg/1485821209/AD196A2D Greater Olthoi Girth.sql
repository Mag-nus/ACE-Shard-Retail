INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904123949, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904123949,   1,          2) /* ItemType - Armor */
     , (2904123949,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2904123949,   5,       1000) /* EncumbranceVal */
     , (2904123949,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2904123949,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2904123949,  16,          1) /* ItemUseable - No */
     , (2904123949,  19,       3000) /* Value */
     , (2904123949,  28,        500) /* ArmorLevel */
     , (2904123949,  36,       9999) /* ResistMagic */
     , (2904123949,  65,        101) /* Placement - Resting */
     , (2904123949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904123949, 158,          7) /* WieldRequirements - Level */
     , (2904123949, 159,          1) /* WieldSkillType - Axe */
     , (2904123949, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904123949,   1, False) /* Stuck */
     , (2904123949,  11, True ) /* IgnoreCollisions */
     , (2904123949,  13, True ) /* Ethereal */
     , (2904123949,  14, True ) /* GravityStatus */
     , (2904123949,  19, True ) /* Attackable */
     , (2904123949,  22, True ) /* Inscribable */
     , (2904123949, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904123949,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2904123949,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2904123949,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2904123949,  16,     1.5) /* ArmorModVsCold */
     , (2904123949,  17,     1.5) /* ArmorModVsFire */
     , (2904123949,  18,       2) /* ArmorModVsAcid */
     , (2904123949,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2904123949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904123949,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904123949,   1,   33554647) /* Setup */
     , (2904123949,   3,  536870932) /* SoundTable */
     , (2904123949,   6,   67108990) /* PaletteBase */
     , (2904123949,   8,  100674600) /* Icon */
     , (2904123949,  22,  872415275) /* PhysicsEffectTable */
     , (2904123949, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904123949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904123949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904123949,   3, 1343203852) /* Wielder */
     , (2904123949, 8000, 2904123949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2904123949, 67114436, 72, 8, 0)
     , (2904123949, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904123949, 0, 83889072, 83894664, 0)
     , (2904123949, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904123949, 0, 16778376, 0);
