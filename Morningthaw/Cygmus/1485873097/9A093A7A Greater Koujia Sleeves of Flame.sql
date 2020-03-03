INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296058, 7752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296058,   1,          2) /* ItemType - Armor */
     , (2584296058,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2584296058,   5,        925) /* EncumbranceVal */
     , (2584296058,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2584296058,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2584296058,  16,          1) /* ItemUseable - No */
     , (2584296058,  19,       1620) /* Value */
     , (2584296058,  28,        195) /* ArmorLevel */
     , (2584296058,  33,          1) /* Bonded - Bonded */
     , (2584296058,  36,       9999) /* ResistMagic */
     , (2584296058,  65,        101) /* Placement - Resting */
     , (2584296058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296058, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296058,   1, False) /* Stuck */
     , (2584296058,  11, True ) /* IgnoreCollisions */
     , (2584296058,  13, True ) /* Ethereal */
     , (2584296058,  14, True ) /* GravityStatus */
     , (2584296058,  19, True ) /* Attackable */
     , (2584296058,  22, True ) /* Inscribable */
     , (2584296058,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296058,  13,       1) /* ArmorModVsSlash */
     , (2584296058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2584296058,  15,       1) /* ArmorModVsBludgeon */
     , (2584296058,  16,     0.5) /* ArmorModVsCold */
     , (2584296058,  17,       2) /* ArmorModVsFire */
     , (2584296058,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2584296058,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2584296058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296058,   1, 'Greater Koujia Sleeves of Flame') /* Name */
     , (2584296058,   7, '60.6s    73.9') /* Inscription */
     , (2584296058,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296058,   1,   33554655) /* Setup */
     , (2584296058,   3,  536870932) /* SoundTable */
     , (2584296058,   6,   67108990) /* PaletteBase */
     , (2584296058,   8,  100670469) /* Icon */
     , (2584296058,  22,  872415275) /* PhysicsEffectTable */
     , (2584296058, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2584296058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296058,   3, 1342760115) /* Wielder */
     , (2584296058, 8000, 2584296058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296058, 67109968, 128, 8)
     , (2584296058, 67110338, 116, 12)
     , (2584296058, 67110338, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296058, 0, 83886796, 83886535, 0)
     , (2584296058, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296058, 0, 16778363, 0);
