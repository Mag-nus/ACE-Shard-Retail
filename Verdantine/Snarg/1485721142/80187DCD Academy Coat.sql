INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088717, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088717,   1,          2) /* ItemType - Armor */
     , (2149088717,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2149088717,   5,         30) /* EncumbranceVal */
     , (2149088717,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2149088717,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2149088717,  16,          1) /* ItemUseable - No */
     , (2149088717,  19,        150) /* Value */
     , (2149088717,  28,         30) /* ArmorLevel */
     , (2149088717,  33,          1) /* Bonded - Bonded */
     , (2149088717,  65,        101) /* Placement - Resting */
     , (2149088717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088717, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088717,   1, False) /* Stuck */
     , (2149088717,  11, True ) /* IgnoreCollisions */
     , (2149088717,  13, True ) /* Ethereal */
     , (2149088717,  14, True ) /* GravityStatus */
     , (2149088717,  19, True ) /* Attackable */
     , (2149088717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088717,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2149088717,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2149088717,  15,    0.75) /* ArmorModVsBludgeon */
     , (2149088717,  16,       1) /* ArmorModVsCold */
     , (2149088717,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2149088717,  18,    0.75) /* ArmorModVsAcid */
     , (2149088717,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2149088717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088717,   1, 'Academy Coat') /* Name */
     , (2149088717,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2149088717,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */
     , (2149088717,  52, 'Core Hauberk Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088717,   1,   33554644) /* Setup */
     , (2149088717,   3,  536870932) /* SoundTable */
     , (2149088717,   6,   67108990) /* PaletteBase */
     , (2149088717,   8,  100671253) /* Icon */
     , (2149088717,  22,  872415275) /* PhysicsEffectTable */
     , (2149088717,  50,  100691312) /* IconOverlay */
     , (2149088717, 8001, 1076330520) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2149088717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088717,   3, 1342410611) /* Wielder */
     , (2149088717, 8000, 2149088717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088717, 67113095, 80, 12)
     , (2149088717, 67113095, 96, 12)
     , (2149088717, 67113095, 116, 12)
     , (2149088717, 67113095, 216, 24)
     , (2149088717, 67113107, 72, 8)
     , (2149088717, 67113107, 108, 8)
     , (2149088717, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088717, 0, 83887061, 83892990, 0)
     , (2149088717, 0, 83887060, 83892988, 1)
     , (2149088717, 0, 83889072, 83892985, 2)
     , (2149088717, 0, 83889342, 83892989, 3)
     , (2149088717, 0, 83886788, 83892986, 4)
     , (2149088717, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088717, 0, 16778356, 0);
