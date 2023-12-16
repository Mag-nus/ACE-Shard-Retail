INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375239, 13217, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375239,   1,          2) /* ItemType - Armor */
     , (3633375239,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3633375239,   5,         30) /* EncumbranceVal */
     , (3633375239,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3633375239,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3633375239,  16,          1) /* ItemUseable - No */
     , (3633375239,  19,        150) /* Value */
     , (3633375239,  28,         30) /* ArmorLevel */
     , (3633375239,  33,          1) /* Bonded - Bonded */
     , (3633375239,  65,        101) /* Placement - Resting */
     , (3633375239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375239,   1, False) /* Stuck */
     , (3633375239,  11, True ) /* IgnoreCollisions */
     , (3633375239,  13, True ) /* Ethereal */
     , (3633375239,  14, True ) /* GravityStatus */
     , (3633375239,  19, True ) /* Attackable */
     , (3633375239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375239,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3633375239,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3633375239,  15,    0.75) /* ArmorModVsBludgeon */
     , (3633375239,  16,       1) /* ArmorModVsCold */
     , (3633375239,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3633375239,  18,    0.75) /* ArmorModVsAcid */
     , (3633375239,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3633375239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375239,   1, 'Academy Coat') /* Name */
     , (3633375239,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375239,   1,   33554644) /* Setup */
     , (3633375239,   3,  536870932) /* SoundTable */
     , (3633375239,   6,   67108990) /* PaletteBase */
     , (3633375239,   8,  100671256) /* Icon */
     , (3633375239,  22,  872415275) /* PhysicsEffectTable */
     , (3633375239, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375239,   3, 1343208477) /* Wielder */
     , (3633375239, 8000, 3633375239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375239, 67113100, 72, 8)
     , (3633375239, 67113100, 108, 8)
     , (3633375239, 67113100, 174, 12)
     , (3633375239, 67113110, 80, 12)
     , (3633375239, 67113110, 96, 12)
     , (3633375239, 67113110, 116, 12)
     , (3633375239, 67113110, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375239, 0, 83887061, 83892990, 0)
     , (3633375239, 0, 83887060, 83892988, 1)
     , (3633375239, 0, 83889072, 83892985, 2)
     , (3633375239, 0, 83889342, 83892989, 3)
     , (3633375239, 0, 83886788, 83892986, 4)
     , (3633375239, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375239, 0, 16778356, 0);
