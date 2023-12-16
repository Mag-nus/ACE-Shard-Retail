INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419675, 14826, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419675,   1,          2) /* ItemType - Armor */
     , (2164419675,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164419675,   5,       3100) /* EncumbranceVal */
     , (2164419675,   9,        512) /* ValidLocations - ChestArmor */
     , (2164419675,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2164419675,  16,          1) /* ItemUseable - No */
     , (2164419675,  19,       2680) /* Value */
     , (2164419675,  28,        210) /* ArmorLevel */
     , (2164419675,  33,          1) /* Bonded - Bonded */
     , (2164419675,  65,        101) /* Placement - Resting */
     , (2164419675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419675, 158,          7) /* WieldRequirements - Level */
     , (2164419675, 159,          1) /* WieldSkillType - Axe */
     , (2164419675, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419675,   1, False) /* Stuck */
     , (2164419675,  11, True ) /* IgnoreCollisions */
     , (2164419675,  13, True ) /* Ethereal */
     , (2164419675,  14, True ) /* GravityStatus */
     , (2164419675,  19, True ) /* Attackable */
     , (2164419675,  22, True ) /* Inscribable */
     , (2164419675,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419675,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419675,  14,       1) /* ArmorModVsPierce */
     , (2164419675,  15,       1) /* ArmorModVsBludgeon */
     , (2164419675,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164419675,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164419675,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164419675,  19,     0.5) /* ArmorModVsElectric */
     , (2164419675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419675,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419675,   1,   33554642) /* Setup */
     , (2164419675,   3,  536870932) /* SoundTable */
     , (2164419675,   6,   67108990) /* PaletteBase */
     , (2164419675,   8,  100672612) /* Icon */
     , (2164419675,  22,  872415275) /* PhysicsEffectTable */
     , (2164419675, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164419675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419675,   3, 1343022703) /* Wielder */
     , (2164419675, 8000, 2164419675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419675, 67113799, 216, 24)
     , (2164419675, 67113799, 186, 12)
     , (2164419675, 67113799, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419675, 0, 83887061, 83886237, 0)
     , (2164419675, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419675, 0, 16778382, 0);
