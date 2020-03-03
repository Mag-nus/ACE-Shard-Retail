INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877493, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877493,   1,          4) /* ItemType - Clothing */
     , (3014877493,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3014877493,   5,         75) /* EncumbranceVal */
     , (3014877493,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3014877493,  16,          1) /* ItemUseable - No */
     , (3014877493,  18,          1) /* UiEffects - Magical */
     , (3014877493,  19,       8204) /* Value */
     , (3014877493,  65,        101) /* Placement - Resting */
     , (3014877493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877493, 131,          7) /* MaterialType - Velvet */
     , (3014877493, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877493,   1, False) /* Stuck */
     , (3014877493,  11, True ) /* IgnoreCollisions */
     , (3014877493,  13, True ) /* Ethereal */
     , (3014877493,  14, True ) /* GravityStatus */
     , (3014877493,  19, True ) /* Attackable */
     , (3014877493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014877493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877493,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877493,   1,   33554644) /* Setup */
     , (3014877493,   3,  536870932) /* SoundTable */
     , (3014877493,   6,   67108990) /* PaletteBase */
     , (3014877493,   8,  100667373) /* Icon */
     , (3014877493,  22,  872415275) /* PhysicsEffectTable */
     , (3014877493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3014877493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877493,   1, 1343407536) /* Owner */
     , (3014877493,   2, 1343407536) /* Container */
     , (3014877493, 8000, 3014877493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014877493, 67109966, 92, 4)
     , (3014877493, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877493, 0, 83887061, 83886686, 0)
     , (3014877493, 0, 83889072, 83886685, 1)
     , (3014877493, 0, 83889342, 83889386, 2)
     , (3014877493, 0, 83886788, 83891213, 3)
     , (3014877493, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877493, 0, 16778356, 0);
