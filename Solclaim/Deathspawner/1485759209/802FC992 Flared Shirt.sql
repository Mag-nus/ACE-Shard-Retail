INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615442, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615442,   1,          4) /* ItemType - Clothing */
     , (2150615442,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2150615442,   5,         75) /* EncumbranceVal */
     , (2150615442,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150615442,  16,          1) /* ItemUseable - No */
     , (2150615442,  18,          1) /* UiEffects - Magical */
     , (2150615442,  19,       8712) /* Value */
     , (2150615442,  65,        101) /* Placement - Resting */
     , (2150615442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615442, 131,          6) /* MaterialType - Silk */
     , (2150615442, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615442,   1, False) /* Stuck */
     , (2150615442,  11, True ) /* IgnoreCollisions */
     , (2150615442,  13, True ) /* Ethereal */
     , (2150615442,  14, True ) /* GravityStatus */
     , (2150615442,  19, True ) /* Attackable */
     , (2150615442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615442,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615442,   1,   33554644) /* Setup */
     , (2150615442,   3,  536870932) /* SoundTable */
     , (2150615442,   6,   67108990) /* PaletteBase */
     , (2150615442,   8,  100667373) /* Icon */
     , (2150615442,  22,  872415275) /* PhysicsEffectTable */
     , (2150615442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150615442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615442,   1, 2150615406) /* Owner */
     , (2150615442,   2, 2150615406) /* Container */
     , (2150615442, 8000, 2150615442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615442, 67110384, 40, 24)
     , (2150615442, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615442, 0, 83887061, 83886686, 0)
     , (2150615442, 0, 83889072, 83886685, 1)
     , (2150615442, 0, 83889342, 83889386, 2)
     , (2150615442, 0, 83886788, 83891213, 3)
     , (2150615442, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615442, 0, 16778356, 0);
