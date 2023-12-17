INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078581339, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078581339,   1,          2) /* ItemType - Armor */
     , (3078581339,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3078581339,   5,       1826) /* EncumbranceVal */
     , (3078581339,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3078581339,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3078581339,  16,          1) /* ItemUseable - No */
     , (3078581339,  19,      21304) /* Value */
     , (3078581339,  28,        147) /* ArmorLevel */
     , (3078581339,  65,        101) /* Placement - Resting */
     , (3078581339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078581339, 105,          4) /* ItemWorkmanship */
     , (3078581339, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078581339,   1, False) /* Stuck */
     , (3078581339,  11, True ) /* IgnoreCollisions */
     , (3078581339,  13, True ) /* Ethereal */
     , (3078581339,  14, True ) /* GravityStatus */
     , (3078581339,  19, True ) /* Attackable */
     , (3078581339,  22, True ) /* Inscribable */
     , (3078581339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078581339,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3078581339,  14,       1) /* ArmorModVsPierce */
     , (3078581339,  15,       1) /* ArmorModVsBludgeon */
     , (3078581339,  16, 0.721805214881897) /* ArmorModVsCold */
     , (3078581339,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3078581339,  18, 1.1986058950424194) /* ArmorModVsAcid */
     , (3078581339,  19, 0.7785940766334534) /* ArmorModVsElectric */
     , (3078581339, 165,       1) /* ArmorModVsNether */
     , (3078581339, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078581339,   1, 'Platemail Hauberk') /* Name */
     , (3078581339,  16, 'Exquisitely crafted Gold Platemail Hauberk , set with 3 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078581339,   1,   33554644) /* Setup */
     , (3078581339,   3,  536870932) /* SoundTable */
     , (3078581339,   6,   67108990) /* PaletteBase */
     , (3078581339,   8,  100669600) /* Icon */
     , (3078581339,  22,  872415275) /* PhysicsEffectTable */
     , (3078581339, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3078581339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078581339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078581339,   3, 1343177645) /* Wielder */
     , (3078581339, 8000, 3078581339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078581339, 67109967, 80, 12, 0)
     , (3078581339, 67109967, 96, 12, 1)
     , (3078581339, 67109967, 116, 12, 2)
     , (3078581339, 67109967, 174, 66, 3)
     , (3078581339, 67110327, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078581339, 0, 83887061, 83886692, 0)
     , (3078581339, 0, 83887060, 83886776, 1)
     , (3078581339, 0, 83889072, 83886815, 2)
     , (3078581339, 0, 83889342, 83886816, 3)
     , (3078581339, 0, 83886788, 83886797, 4)
     , (3078581339, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078581339, 0, 16778356, 0);
