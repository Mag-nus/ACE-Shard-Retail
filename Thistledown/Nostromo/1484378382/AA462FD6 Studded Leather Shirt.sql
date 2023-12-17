INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726486, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726486,   1,          2) /* ItemType - Armor */
     , (2856726486,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2856726486,   5,        621) /* EncumbranceVal */
     , (2856726486,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2856726486,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2856726486,  16,          1) /* ItemUseable - No */
     , (2856726486,  19,       6643) /* Value */
     , (2856726486,  28,         80) /* ArmorLevel */
     , (2856726486,  65,        101) /* Placement - Resting */
     , (2856726486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726486, 105,          5) /* ItemWorkmanship */
     , (2856726486, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726486,   1, False) /* Stuck */
     , (2856726486,  11, True ) /* IgnoreCollisions */
     , (2856726486,  13, True ) /* Ethereal */
     , (2856726486,  14, True ) /* GravityStatus */
     , (2856726486,  19, True ) /* Attackable */
     , (2856726486,  22, True ) /* Inscribable */
     , (2856726486, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726486,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856726486,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2856726486,  15,       1) /* ArmorModVsBludgeon */
     , (2856726486,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856726486,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2856726486,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856726486,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856726486, 165,       1) /* ArmorModVsNether */
     , (2856726486, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726486,   1, 'Studded Leather Shirt') /* Name */
     , (2856726486,  16, 'Magnificently crafted Gromnie Hide Studded Leather Shirt , set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726486,   1,   33554883) /* Setup */
     , (2856726486,   3,  536870932) /* SoundTable */
     , (2856726486,   6,   67108990) /* PaletteBase */
     , (2856726486,   8,  100669640) /* Icon */
     , (2856726486,  22,  872415275) /* PhysicsEffectTable */
     , (2856726486, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856726486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726486,   3, 1342450668) /* Wielder */
     , (2856726486, 8000, 2856726486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726486, 67110350, 72, 8, 0)
     , (2856726486, 67110350, 128, 8, 1)
     , (2856726486, 67110350, 174, 12, 2)
     , (2856726486, 67110005, 80, 12, 3)
     , (2856726486, 67110005, 92, 4, 4)
     , (2856726486, 67110005, 116, 12, 5)
     , (2856726486, 67110005, 186, 12, 6)
     , (2856726486, 67110005, 206, 10, 7)
     , (2856726486, 67110005, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726486, 0, 83887061, 83886694, 0)
     , (2856726486, 0, 83887060, 83886690, 1)
     , (2856726486, 0, 83889072, 83886810, 2)
     , (2856726486, 0, 83889342, 83886818, 3)
     , (2856726486, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726486, 0, 16779351, 0);
