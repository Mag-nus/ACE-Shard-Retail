INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910079240, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910079240,   1,          4) /* ItemType - Clothing */
     , (2910079240,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2910079240,   5,         75) /* EncumbranceVal */
     , (2910079240,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2910079240,  16,          1) /* ItemUseable - No */
     , (2910079240,  18,          1) /* UiEffects - Magical */
     , (2910079240,  19,       9379) /* Value */
     , (2910079240,  65,        101) /* Placement - Resting */
     , (2910079240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910079240, 131,          6) /* MaterialType - Silk */
     , (2910079240, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910079240,   1, False) /* Stuck */
     , (2910079240,  11, True ) /* IgnoreCollisions */
     , (2910079240,  13, True ) /* Ethereal */
     , (2910079240,  14, True ) /* GravityStatus */
     , (2910079240,  19, True ) /* Attackable */
     , (2910079240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910079240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910079240,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910079240,   1,   33554644) /* Setup */
     , (2910079240,   3,  536870932) /* SoundTable */
     , (2910079240,   6,   67108990) /* PaletteBase */
     , (2910079240,   8,  100667378) /* Icon */
     , (2910079240,  22,  872415275) /* PhysicsEffectTable */
     , (2910079240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910079240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910079240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910079240,   1, 1343354839) /* Owner */
     , (2910079240,   2, 1343354839) /* Container */
     , (2910079240, 8000, 2910079240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910079240, 67110334, 40, 24, 0)
     , (2910079240, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910079240, 0, 83887061, 83886686, 0)
     , (2910079240, 0, 83889072, 83886685, 1)
     , (2910079240, 0, 83889342, 83889386, 2)
     , (2910079240, 0, 83886788, 83891213, 3)
     , (2910079240, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910079240, 0, 16778356, 0);
