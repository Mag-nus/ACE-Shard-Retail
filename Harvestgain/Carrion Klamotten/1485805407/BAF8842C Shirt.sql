INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136848940, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136848940,   1,          4) /* ItemType - Clothing */
     , (3136848940,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3136848940,   5,         75) /* EncumbranceVal */
     , (3136848940,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3136848940,  16,          1) /* ItemUseable - No */
     , (3136848940,  18,          1) /* UiEffects - Magical */
     , (3136848940,  19,       7944) /* Value */
     , (3136848940,  65,        101) /* Placement - Resting */
     , (3136848940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136848940, 131,          7) /* MaterialType - Velvet */
     , (3136848940, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136848940,   1, False) /* Stuck */
     , (3136848940,  11, True ) /* IgnoreCollisions */
     , (3136848940,  13, True ) /* Ethereal */
     , (3136848940,  14, True ) /* GravityStatus */
     , (3136848940,  19, True ) /* Attackable */
     , (3136848940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136848940, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136848940,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136848940,   1,   33554644) /* Setup */
     , (3136848940,   3,  536870932) /* SoundTable */
     , (3136848940,   6,   67108990) /* PaletteBase */
     , (3136848940,   8,  100667378) /* Icon */
     , (3136848940,  22,  872415275) /* PhysicsEffectTable */
     , (3136848940, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3136848940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136848940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136848940,   1, 1343354839) /* Owner */
     , (3136848940,   2, 1343354839) /* Container */
     , (3136848940, 8000, 3136848940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136848940, 67110340, 40, 24, 0)
     , (3136848940, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136848940, 0, 83887061, 83886686, 0)
     , (3136848940, 0, 83889072, 83886685, 1)
     , (3136848940, 0, 83889342, 83889386, 2)
     , (3136848940, 0, 83886788, 83891213, 3)
     , (3136848940, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136848940, 0, 16778356, 0);
