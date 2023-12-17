INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296057, 7645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296057,   1,          2) /* ItemType - Armor */
     , (2584296057,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2584296057,   5,       1300) /* EncumbranceVal */
     , (2584296057,   9,        512) /* ValidLocations - ChestArmor */
     , (2584296057,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2584296057,  16,          1) /* ItemUseable - No */
     , (2584296057,  19,       2320) /* Value */
     , (2584296057,  28,        195) /* ArmorLevel */
     , (2584296057,  33,          1) /* Bonded - Bonded */
     , (2584296057,  36,       9999) /* ResistMagic */
     , (2584296057,  65,        101) /* Placement - Resting */
     , (2584296057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296057,   1, False) /* Stuck */
     , (2584296057,  11, True ) /* IgnoreCollisions */
     , (2584296057,  13, True ) /* Ethereal */
     , (2584296057,  14, True ) /* GravityStatus */
     , (2584296057,  19, True ) /* Attackable */
     , (2584296057,  22, True ) /* Inscribable */
     , (2584296057,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296057,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2584296057,  14,       1) /* ArmorModVsPierce */
     , (2584296057,  15,       1) /* ArmorModVsBludgeon */
     , (2584296057,  16,     0.5) /* ArmorModVsCold */
     , (2584296057,  17,       2) /* ArmorModVsFire */
     , (2584296057,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2584296057,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2584296057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296057,   1, 'Greater Koujia Breastplate of Flame') /* Name */
     , (2584296057,   7, '17.6n  13.9e') /* Inscription */
     , (2584296057,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296057,   1,   33554642) /* Setup */
     , (2584296057,   3,  536870932) /* SoundTable */
     , (2584296057,   6,   67108990) /* PaletteBase */
     , (2584296057,   8,  100670453) /* Icon */
     , (2584296057,  22,  872415275) /* PhysicsEffectTable */
     , (2584296057, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2584296057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296057,   3, 1342760115) /* Wielder */
     , (2584296057, 8000, 2584296057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296057, 67110009, 216, 24, 0)
     , (2584296057, 67109968, 186, 12, 1)
     , (2584296057, 67109968, 206, 10, 2)
     , (2584296057, 67110368, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296057, 0, 83887061, 83886525, 0)
     , (2584296057, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296057, 0, 16778382, 0);
