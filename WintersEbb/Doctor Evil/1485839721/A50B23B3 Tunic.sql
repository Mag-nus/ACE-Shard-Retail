INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970675, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970675,   1,          4) /* ItemType - Clothing */
     , (2768970675,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2768970675,   5,         57) /* EncumbranceVal */
     , (2768970675,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2768970675,  16,          1) /* ItemUseable - No */
     , (2768970675,  18,          1) /* UiEffects - Magical */
     , (2768970675,  19,        784) /* Value */
     , (2768970675,  65,        101) /* Placement - Resting */
     , (2768970675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970675, 131,          4) /* MaterialType - Linen */
     , (2768970675, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970675,   1, False) /* Stuck */
     , (2768970675,  11, True ) /* IgnoreCollisions */
     , (2768970675,  13, True ) /* Ethereal */
     , (2768970675,  14, True ) /* GravityStatus */
     , (2768970675,  19, True ) /* Attackable */
     , (2768970675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970675, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970675,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970675,   1,   33554883) /* Setup */
     , (2768970675,   3,  536870932) /* SoundTable */
     , (2768970675,   6,   67108990) /* PaletteBase */
     , (2768970675,   8,  100667379) /* Icon */
     , (2768970675,  22,  872415275) /* PhysicsEffectTable */
     , (2768970675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768970675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970675,   1, 1342320305) /* Owner */
     , (2768970675,   2, 1342320305) /* Container */
     , (2768970675, 8000, 2768970675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970675, 67110338, 40, 24)
     , (2768970675, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970675, 0, 83887061, 83886687, 0)
     , (2768970675, 0, 83887060, 83886686, 1)
     , (2768970675, 0, 83889072, 83886685, 2)
     , (2768970675, 0, 83889342, 83889386, 3)
     , (2768970675, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970675, 0, 16779351, 0);
