INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419673, 14846, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419673,   1,          2) /* ItemType - Armor */
     , (2164419673,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164419673,   5,       3100) /* EncumbranceVal */
     , (2164419673,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164419673,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2164419673,  16,          1) /* ItemUseable - No */
     , (2164419673,  19,       2140) /* Value */
     , (2164419673,  28,        210) /* ArmorLevel */
     , (2164419673,  33,          1) /* Bonded - Bonded */
     , (2164419673,  65,        101) /* Placement - Resting */
     , (2164419673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419673, 158,          7) /* WieldRequirements - Level */
     , (2164419673, 159,          1) /* WieldSkillType - Axe */
     , (2164419673, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419673,   1, False) /* Stuck */
     , (2164419673,  11, True ) /* IgnoreCollisions */
     , (2164419673,  13, True ) /* Ethereal */
     , (2164419673,  14, True ) /* GravityStatus */
     , (2164419673,  19, True ) /* Attackable */
     , (2164419673,  22, True ) /* Inscribable */
     , (2164419673,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419673,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419673,  14,       1) /* ArmorModVsPierce */
     , (2164419673,  15,       1) /* ArmorModVsBludgeon */
     , (2164419673,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164419673,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164419673,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164419673,  19,     0.5) /* ArmorModVsElectric */
     , (2164419673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419673,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419673,   1,   33554856) /* Setup */
     , (2164419673,   3,  536870932) /* SoundTable */
     , (2164419673,   6,   67108990) /* PaletteBase */
     , (2164419673,   8,  100672618) /* Icon */
     , (2164419673,  22,  872415275) /* PhysicsEffectTable */
     , (2164419673, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164419673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419673,   3, 1343022703) /* Wielder */
     , (2164419673, 8000, 2164419673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419673, 67113799, 136, 16)
     , (2164419673, 67113799, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419673, 0, 83887064, 83886494, 0)
     , (2164419673, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419673, 0, 16778829, 0);
