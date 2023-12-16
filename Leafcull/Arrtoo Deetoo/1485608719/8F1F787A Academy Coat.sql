INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204346, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204346,   1,          2) /* ItemType - Armor */
     , (2401204346,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2401204346,   5,         30) /* EncumbranceVal */
     , (2401204346,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2401204346,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2401204346,  16,          1) /* ItemUseable - No */
     , (2401204346,  19,        150) /* Value */
     , (2401204346,  28,         30) /* ArmorLevel */
     , (2401204346,  33,          1) /* Bonded - Bonded */
     , (2401204346,  65,        101) /* Placement - Resting */
     , (2401204346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204346, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204346,   1, False) /* Stuck */
     , (2401204346,  11, True ) /* IgnoreCollisions */
     , (2401204346,  13, True ) /* Ethereal */
     , (2401204346,  14, True ) /* GravityStatus */
     , (2401204346,  19, True ) /* Attackable */
     , (2401204346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204346,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2401204346,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2401204346,  15,    0.75) /* ArmorModVsBludgeon */
     , (2401204346,  16,       1) /* ArmorModVsCold */
     , (2401204346,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2401204346,  18,    0.75) /* ArmorModVsAcid */
     , (2401204346,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2401204346, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204346,   1, 'Academy Coat') /* Name */
     , (2401204346,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2401204346,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */
     , (2401204346,  52, 'Core Hauberk Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204346,   1,   33554644) /* Setup */
     , (2401204346,   3,  536870932) /* SoundTable */
     , (2401204346,   6,   67108990) /* PaletteBase */
     , (2401204346,   8,  100671257) /* Icon */
     , (2401204346,  22,  872415275) /* PhysicsEffectTable */
     , (2401204346,  50,  100691312) /* IconOverlay */
     , (2401204346, 8001, 1076330520) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2401204346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204346,   3, 1343182235) /* Wielder */
     , (2401204346, 8000, 2401204346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204346, 67113108, 72, 8)
     , (2401204346, 67113108, 108, 8)
     , (2401204346, 67113108, 174, 12)
     , (2401204346, 67113111, 80, 12)
     , (2401204346, 67113111, 96, 12)
     , (2401204346, 67113111, 116, 12)
     , (2401204346, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204346, 0, 83887061, 83892990, 0)
     , (2401204346, 0, 83887060, 83892988, 1)
     , (2401204346, 0, 83889072, 83892985, 2)
     , (2401204346, 0, 83889342, 83892989, 3)
     , (2401204346, 0, 83886788, 83892986, 4)
     , (2401204346, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204346, 0, 16778356, 0);
