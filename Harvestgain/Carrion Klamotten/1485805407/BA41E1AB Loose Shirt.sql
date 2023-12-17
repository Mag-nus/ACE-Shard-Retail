INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124879787, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124879787,   1,          4) /* ItemType - Clothing */
     , (3124879787,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3124879787,   5,         75) /* EncumbranceVal */
     , (3124879787,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3124879787,  16,          1) /* ItemUseable - No */
     , (3124879787,  18,          1) /* UiEffects - Magical */
     , (3124879787,  19,       7690) /* Value */
     , (3124879787,  65,        101) /* Placement - Resting */
     , (3124879787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124879787, 131,          7) /* MaterialType - Velvet */
     , (3124879787, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124879787,   1, False) /* Stuck */
     , (3124879787,  11, True ) /* IgnoreCollisions */
     , (3124879787,  13, True ) /* Ethereal */
     , (3124879787,  14, True ) /* GravityStatus */
     , (3124879787,  19, True ) /* Attackable */
     , (3124879787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124879787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124879787,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124879787,   1,   33554644) /* Setup */
     , (3124879787,   3,  536870932) /* SoundTable */
     , (3124879787,   6,   67108990) /* PaletteBase */
     , (3124879787,   8,  100667375) /* Icon */
     , (3124879787,  22,  872415275) /* PhysicsEffectTable */
     , (3124879787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3124879787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124879787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124879787,   1, 1343354839) /* Owner */
     , (3124879787,   2, 1343354839) /* Container */
     , (3124879787, 8000, 3124879787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3124879787, 67110342, 40, 24, 0)
     , (3124879787, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124879787, 0, 83887061, 83886686, 0)
     , (3124879787, 0, 83889072, 83886685, 1)
     , (3124879787, 0, 83889342, 83889386, 2)
     , (3124879787, 0, 83886788, 83891213, 3)
     , (3124879787, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124879787, 0, 16778356, 0);
