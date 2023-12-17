INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461493582, 24895, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461493582,   1,          2) /* ItemType - Armor */
     , (2461493582,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461493582,   5,       1000) /* EncumbranceVal */
     , (2461493582,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461493582,  16,          1) /* ItemUseable - No */
     , (2461493582,  19,       3000) /* Value */
     , (2461493582,  28,        500) /* ArmorLevel */
     , (2461493582,  36,       9999) /* ResistMagic */
     , (2461493582,  65,        101) /* Placement - Resting */
     , (2461493582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461493582, 158,          7) /* WieldRequirements - Level */
     , (2461493582, 159,          1) /* WieldSkillType - Axe */
     , (2461493582, 160,         80) /* WieldDifficulty */
     , (2461493582, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461493582,   1, False) /* Stuck */
     , (2461493582,  11, True ) /* IgnoreCollisions */
     , (2461493582,  13, True ) /* Ethereal */
     , (2461493582,  14, True ) /* GravityStatus */
     , (2461493582,  19, True ) /* Attackable */
     , (2461493582,  22, True ) /* Inscribable */
     , (2461493582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461493582,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461493582,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461493582,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461493582,  16,     1.5) /* ArmorModVsCold */
     , (2461493582,  17,     1.5) /* ArmorModVsFire */
     , (2461493582,  18,       2) /* ArmorModVsAcid */
     , (2461493582,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461493582, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461493582,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461493582,   1,   33554647) /* Setup */
     , (2461493582,   3,  536870932) /* SoundTable */
     , (2461493582,   6,   67108990) /* PaletteBase */
     , (2461493582,   8,  100674592) /* Icon */
     , (2461493582,  22,  872415275) /* PhysicsEffectTable */
     , (2461493582, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461493582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461493582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461493582,   1, 2461755380) /* Owner */
     , (2461493582,   2, 2461755380) /* Container */
     , (2461493582, 8000, 2461493582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461493582, 67114426, 72, 8, 0)
     , (2461493582, 67114426, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461493582, 0, 83889072, 83894664, 0)
     , (2461493582, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461493582, 0, 16778376, 0);
