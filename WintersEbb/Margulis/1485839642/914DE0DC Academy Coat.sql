INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437800156, 13212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437800156,   1,          2) /* ItemType - Armor */
     , (2437800156,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2437800156,   5,         30) /* EncumbranceVal */
     , (2437800156,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2437800156,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2437800156,  16,          1) /* ItemUseable - No */
     , (2437800156,  19,        150) /* Value */
     , (2437800156,  28,         30) /* ArmorLevel */
     , (2437800156,  33,          1) /* Bonded - Bonded */
     , (2437800156,  65,        101) /* Placement - Resting */
     , (2437800156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437800156,   1, False) /* Stuck */
     , (2437800156,  11, True ) /* IgnoreCollisions */
     , (2437800156,  13, True ) /* Ethereal */
     , (2437800156,  14, True ) /* GravityStatus */
     , (2437800156,  19, True ) /* Attackable */
     , (2437800156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437800156,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2437800156,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2437800156,  15,    0.75) /* ArmorModVsBludgeon */
     , (2437800156,  16,       1) /* ArmorModVsCold */
     , (2437800156,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2437800156,  18,    0.75) /* ArmorModVsAcid */
     , (2437800156,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2437800156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437800156,   1, 'Academy Coat') /* Name */
     , (2437800156,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437800156,   1,   33554644) /* Setup */
     , (2437800156,   3,  536870932) /* SoundTable */
     , (2437800156,   6,   67108990) /* PaletteBase */
     , (2437800156,   8,  100671256) /* Icon */
     , (2437800156,  22,  872415275) /* PhysicsEffectTable */
     , (2437800156, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2437800156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437800156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437800156,   3, 1342979021) /* Wielder */
     , (2437800156, 8000, 2437800156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437800156, 67113093, 80, 12)
     , (2437800156, 67113093, 96, 12)
     , (2437800156, 67113093, 116, 12)
     , (2437800156, 67113093, 216, 24)
     , (2437800156, 67113110, 72, 8)
     , (2437800156, 67113110, 108, 8)
     , (2437800156, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437800156, 0, 83887061, 83892990, 0)
     , (2437800156, 0, 83887060, 83892988, 1)
     , (2437800156, 0, 83889072, 83892985, 2)
     , (2437800156, 0, 83889342, 83892989, 3)
     , (2437800156, 0, 83886788, 83892986, 4)
     , (2437800156, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437800156, 0, 16778356, 0);
