INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694981599, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694981599,   1,          2) /* ItemType - Armor */
     , (3694981599,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3694981599,   5,        855) /* EncumbranceVal */
     , (3694981599,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3694981599,  16,          1) /* ItemUseable - No */
     , (3694981599,  18,          1) /* UiEffects - Magical */
     , (3694981599,  19,      28918) /* Value */
     , (3694981599,  65,        101) /* Placement - Resting */
     , (3694981599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694981599, 131,         54) /* MaterialType - GromnieHide */
     , (3694981599, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694981599,   1, False) /* Stuck */
     , (3694981599,  11, True ) /* IgnoreCollisions */
     , (3694981599,  13, True ) /* Ethereal */
     , (3694981599,  14, True ) /* GravityStatus */
     , (3694981599,  19, True ) /* Attackable */
     , (3694981599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694981599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694981599,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694981599,   1,   33554644) /* Setup */
     , (3694981599,   3,  536870932) /* SoundTable */
     , (3694981599,   6,   67108990) /* PaletteBase */
     , (3694981599,   8,  100668413) /* Icon */
     , (3694981599,  22,  872415275) /* PhysicsEffectTable */
     , (3694981599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3694981599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694981599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694981599,   1, 3695609004) /* Owner */
     , (3694981599,   2, 3695609004) /* Container */
     , (3694981599, 8000, 3694981599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694981599, 67110369, 72, 8, 0)
     , (3694981599, 67110369, 108, 8, 1)
     , (3694981599, 67110369, 128, 8, 2)
     , (3694981599, 67110369, 174, 12, 3)
     , (3694981599, 67110539, 80, 12, 4)
     , (3694981599, 67110539, 92, 4, 5)
     , (3694981599, 67110539, 96, 12, 6)
     , (3694981599, 67110539, 116, 12, 7)
     , (3694981599, 67110539, 186, 12, 8)
     , (3694981599, 67110539, 206, 10, 9)
     , (3694981599, 67110539, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694981599, 0, 83887061, 83886694, 0)
     , (3694981599, 0, 83887060, 83886690, 1)
     , (3694981599, 0, 83889072, 83886810, 2)
     , (3694981599, 0, 83889342, 83886818, 3)
     , (3694981599, 0, 83886788, 83886824, 4)
     , (3694981599, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694981599, 0, 16778356, 0);
