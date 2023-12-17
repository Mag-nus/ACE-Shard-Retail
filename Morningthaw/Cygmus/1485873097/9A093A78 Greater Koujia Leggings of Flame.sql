INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296056, 7722, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296056,   1,          2) /* ItemType - Armor */
     , (2584296056,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2584296056,   5,       2200) /* EncumbranceVal */
     , (2584296056,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2584296056,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2584296056,  16,          1) /* ItemUseable - No */
     , (2584296056,  19,       3240) /* Value */
     , (2584296056,  28,        195) /* ArmorLevel */
     , (2584296056,  33,          1) /* Bonded - Bonded */
     , (2584296056,  36,       9999) /* ResistMagic */
     , (2584296056,  65,        101) /* Placement - Resting */
     , (2584296056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296056, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296056,   1, False) /* Stuck */
     , (2584296056,  11, True ) /* IgnoreCollisions */
     , (2584296056,  13, True ) /* Ethereal */
     , (2584296056,  14, True ) /* GravityStatus */
     , (2584296056,  19, True ) /* Attackable */
     , (2584296056,  22, True ) /* Inscribable */
     , (2584296056,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296056,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2584296056,  14,       1) /* ArmorModVsPierce */
     , (2584296056,  15,       1) /* ArmorModVsBludgeon */
     , (2584296056,  16,     0.5) /* ArmorModVsCold */
     , (2584296056,  17,       2) /* ArmorModVsFire */
     , (2584296056,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2584296056,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2584296056, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296056,   1, 'Greater Koujia Leggings of Flame') /* Name */
     , (2584296056,   7, '7.1 n 12.7 e-rickety
4.8s 15.6e  shifty
8.4S 16E-SHADY') /* Inscription */
     , (2584296056,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296056,   1,   33554856) /* Setup */
     , (2584296056,   3,  536870932) /* SoundTable */
     , (2584296056,   6,   67108990) /* PaletteBase */
     , (2584296056,   8,  100670461) /* Icon */
     , (2584296056,  22,  872415275) /* PhysicsEffectTable */
     , (2584296056, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2584296056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296056,   3, 1342760115) /* Wielder */
     , (2584296056, 8000, 2584296056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296056, 67110013, 136, 16, 0)
     , (2584296056, 67110013, 80, 12, 1)
     , (2584296056, 67110014, 92, 4, 2)
     , (2584296056, 67110323, 152, 8, 3)
     , (2584296056, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296056, 0, 83887064, 83886785, 0)
     , (2584296056, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296056, 0, 16778829, 0);
