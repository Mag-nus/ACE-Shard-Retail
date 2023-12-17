INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419674, 14838, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419674,   1,          2) /* ItemType - Armor */
     , (2164419674,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419674,   5,       1375) /* EncumbranceVal */
     , (2164419674,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419674,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2164419674,  16,          1) /* ItemUseable - No */
     , (2164419674,  19,       1610) /* Value */
     , (2164419674,  28,        210) /* ArmorLevel */
     , (2164419674,  33,          1) /* Bonded - Bonded */
     , (2164419674,  65,        101) /* Placement - Resting */
     , (2164419674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419674, 158,          7) /* WieldRequirements - Level */
     , (2164419674, 159,          1) /* WieldSkillType - Axe */
     , (2164419674, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419674,   1, False) /* Stuck */
     , (2164419674,  11, True ) /* IgnoreCollisions */
     , (2164419674,  13, True ) /* Ethereal */
     , (2164419674,  14, True ) /* GravityStatus */
     , (2164419674,  19, True ) /* Attackable */
     , (2164419674,  22, True ) /* Inscribable */
     , (2164419674,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419674,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419674,  14,       1) /* ArmorModVsPierce */
     , (2164419674,  15,       1) /* ArmorModVsBludgeon */
     , (2164419674,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164419674,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164419674,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164419674,  19,     0.5) /* ArmorModVsElectric */
     , (2164419674, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419674,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419674,   1,   33554647) /* Setup */
     , (2164419674,   3,  536870932) /* SoundTable */
     , (2164419674,   6,   67108990) /* PaletteBase */
     , (2164419674,   8,  100672615) /* Icon */
     , (2164419674,  22,  872415275) /* PhysicsEffectTable */
     , (2164419674, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164419674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419674,   3, 1343022703) /* Wielder */
     , (2164419674, 8000, 2164419674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419674, 67113799, 80, 12, 0)
     , (2164419674, 67113799, 72, 8, 1)
     , (2164419674, 67113799, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419674, 0, 83889072, 83886235, 0)
     , (2164419674, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419674, 0, 16778376, 0);
