INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567662193, 9390, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567662193,   1,          2) /* ItemType - Armor */
     , (2567662193,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2567662193,   5,       2000) /* EncumbranceVal */
     , (2567662193,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2567662193,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2567662193,  16,          1) /* ItemUseable - No */
     , (2567662193,  19,       2300) /* Value */
     , (2567662193,  28,        160) /* ArmorLevel */
     , (2567662193,  33,          1) /* Bonded - Bonded */
     , (2567662193,  65,        101) /* Placement - Resting */
     , (2567662193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567662193,   1, False) /* Stuck */
     , (2567662193,  11, True ) /* IgnoreCollisions */
     , (2567662193,  13, True ) /* Ethereal */
     , (2567662193,  14, True ) /* GravityStatus */
     , (2567662193,  19, True ) /* Attackable */
     , (2567662193,  22, True ) /* Inscribable */
     , (2567662193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567662193,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2567662193,  14,       1) /* ArmorModVsPierce */
     , (2567662193,  15,       1) /* ArmorModVsBludgeon */
     , (2567662193,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2567662193,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2567662193,  18,     0.5) /* ArmorModVsAcid */
     , (2567662193,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2567662193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567662193,   1, 'Lugian Armor') /* Name */
     , (2567662193,  16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567662193,   1,   33554644) /* Setup */
     , (2567662193,   3,  536870932) /* SoundTable */
     , (2567662193,   6,   67108990) /* PaletteBase */
     , (2567662193,   8,  100671500) /* Icon */
     , (2567662193,  22,  872415275) /* PhysicsEffectTable */
     , (2567662193, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2567662193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567662193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567662193,   3, 1342755441) /* Wielder */
     , (2567662193, 8000, 2567662193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567662193, 67113175, 72, 8)
     , (2567662193, 67113175, 108, 8)
     , (2567662193, 67113175, 128, 8)
     , (2567662193, 67113175, 174, 12)
     , (2567662193, 67113179, 80, 12)
     , (2567662193, 67113179, 96, 12)
     , (2567662193, 67113179, 116, 12)
     , (2567662193, 67113179, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567662193, 0, 83887061, 83893263, 0)
     , (2567662193, 0, 83887060, 83893261, 1)
     , (2567662193, 0, 83889072, 83893279, 2)
     , (2567662193, 0, 83889342, 83893260, 3)
     , (2567662193, 0, 83886788, 83893265, 4)
     , (2567662193, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567662193, 0, 16778356, 0);
