INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779694, 73, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779694,   1,          2) /* ItemType - Armor */
     , (3361779694,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3361779694,   5,       2332) /* EncumbranceVal */
     , (3361779694,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3361779694,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3361779694,  16,          1) /* ItemUseable - No */
     , (3361779694,  19,       6025) /* Value */
     , (3361779694,  65,        101) /* Placement - Resting */
     , (3361779694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779694, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779694,   1, False) /* Stuck */
     , (3361779694,  11, True ) /* IgnoreCollisions */
     , (3361779694,  13, True ) /* Ethereal */
     , (3361779694,  14, True ) /* GravityStatus */
     , (3361779694,  19, True ) /* Attackable */
     , (3361779694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779694,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779694,   1,   33554644) /* Setup */
     , (3361779694,   3,  536870932) /* SoundTable */
     , (3361779694,   6,   67108990) /* PaletteBase */
     , (3361779694,   8,  100669683) /* Icon */
     , (3361779694,  22,  872415275) /* PhysicsEffectTable */
     , (3361779694, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3361779694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779694,   3, 1342407446) /* Wielder */
     , (3361779694, 8000, 3361779694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779694, 67110535, 80, 12, 0)
     , (3361779694, 67110535, 96, 12, 1)
     , (3361779694, 67110535, 116, 12, 2)
     , (3361779694, 67110535, 174, 66, 3)
     , (3361779694, 67110380, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779694, 0, 83887061, 83886695, 0)
     , (3361779694, 0, 83887060, 83886691, 1)
     , (3361779694, 0, 83889072, 83886803, 2)
     , (3361779694, 0, 83889342, 83886804, 3)
     , (3361779694, 0, 83886788, 83886802, 4)
     , (3361779694, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779694, 0, 16778356, 0);
