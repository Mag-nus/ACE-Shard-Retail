INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871018, 13212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871018,   1,          2) /* ItemType - Armor */
     , (3610871018,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3610871018,   5,         30) /* EncumbranceVal */
     , (3610871018,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3610871018,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3610871018,  16,          1) /* ItemUseable - No */
     , (3610871018,  19,        150) /* Value */
     , (3610871018,  28,         30) /* ArmorLevel */
     , (3610871018,  33,          1) /* Bonded - Bonded */
     , (3610871018,  65,        101) /* Placement - Resting */
     , (3610871018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871018,   1, False) /* Stuck */
     , (3610871018,  11, True ) /* IgnoreCollisions */
     , (3610871018,  13, True ) /* Ethereal */
     , (3610871018,  14, True ) /* GravityStatus */
     , (3610871018,  19, True ) /* Attackable */
     , (3610871018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610871018,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3610871018,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3610871018,  15,    0.75) /* ArmorModVsBludgeon */
     , (3610871018,  16,       1) /* ArmorModVsCold */
     , (3610871018,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3610871018,  18,    0.75) /* ArmorModVsAcid */
     , (3610871018,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3610871018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871018,   1, 'Academy Coat') /* Name */
     , (3610871018,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871018,   1,   33554644) /* Setup */
     , (3610871018,   3,  536870932) /* SoundTable */
     , (3610871018,   6,   67108990) /* PaletteBase */
     , (3610871018,   8,  100671256) /* Icon */
     , (3610871018,  22,  872415275) /* PhysicsEffectTable */
     , (3610871018, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3610871018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610871018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871018,   3, 1344067099) /* Wielder */
     , (3610871018, 8000, 3610871018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3610871018, 67113093, 80, 12)
     , (3610871018, 67113093, 96, 12)
     , (3610871018, 67113093, 116, 12)
     , (3610871018, 67113093, 216, 24)
     , (3610871018, 67113110, 72, 8)
     , (3610871018, 67113110, 108, 8)
     , (3610871018, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610871018, 0, 83887061, 83892990, 0)
     , (3610871018, 0, 83887060, 83892988, 1)
     , (3610871018, 0, 83889072, 83892985, 2)
     , (3610871018, 0, 83889342, 83892989, 3)
     , (3610871018, 0, 83886788, 83892986, 4)
     , (3610871018, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610871018, 0, 16778356, 0);
