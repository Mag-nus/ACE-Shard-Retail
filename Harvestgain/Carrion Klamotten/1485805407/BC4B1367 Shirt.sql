INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3159036775, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159036775,   1,          4) /* ItemType - Clothing */
     , (3159036775,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3159036775,   5,         75) /* EncumbranceVal */
     , (3159036775,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3159036775,  16,          1) /* ItemUseable - No */
     , (3159036775,  18,          1) /* UiEffects - Magical */
     , (3159036775,  19,       8029) /* Value */
     , (3159036775,  65,        101) /* Placement - Resting */
     , (3159036775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3159036775, 131,          4) /* MaterialType - Linen */
     , (3159036775, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159036775,   1, False) /* Stuck */
     , (3159036775,  11, True ) /* IgnoreCollisions */
     , (3159036775,  13, True ) /* Ethereal */
     , (3159036775,  14, True ) /* GravityStatus */
     , (3159036775,  19, True ) /* Attackable */
     , (3159036775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159036775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159036775,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159036775,   1,   33554644) /* Setup */
     , (3159036775,   3,  536870932) /* SoundTable */
     , (3159036775,   6,   67108990) /* PaletteBase */
     , (3159036775,   8,  100667377) /* Icon */
     , (3159036775,  22,  872415275) /* PhysicsEffectTable */
     , (3159036775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3159036775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3159036775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3159036775,   1, 1343354839) /* Owner */
     , (3159036775,   2, 1343354839) /* Container */
     , (3159036775, 8000, 3159036775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3159036775, 67110349, 40, 24, 0)
     , (3159036775, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3159036775, 0, 83887061, 83886686, 0)
     , (3159036775, 0, 83889072, 83886685, 1)
     , (3159036775, 0, 83889342, 83889386, 2)
     , (3159036775, 0, 83886788, 83891213, 3)
     , (3159036775, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3159036775, 0, 16778356, 0);
