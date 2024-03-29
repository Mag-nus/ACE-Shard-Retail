INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2318222807, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318222807,   1,          4) /* ItemType - Clothing */
     , (2318222807,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2318222807,   5,         75) /* EncumbranceVal */
     , (2318222807,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2318222807,  16,          1) /* ItemUseable - No */
     , (2318222807,  18,          1) /* UiEffects - Magical */
     , (2318222807,  19,       7409) /* Value */
     , (2318222807,  65,        101) /* Placement - Resting */
     , (2318222807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2318222807, 131,          7) /* MaterialType - Velvet */
     , (2318222807, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318222807,   1, False) /* Stuck */
     , (2318222807,  11, True ) /* IgnoreCollisions */
     , (2318222807,  13, True ) /* Ethereal */
     , (2318222807,  14, True ) /* GravityStatus */
     , (2318222807,  19, True ) /* Attackable */
     , (2318222807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2318222807, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318222807,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318222807,   1,   33554644) /* Setup */
     , (2318222807,   3,  536870932) /* SoundTable */
     , (2318222807,   6,   67108990) /* PaletteBase */
     , (2318222807,   8,  100667373) /* Icon */
     , (2318222807,  22,  872415275) /* PhysicsEffectTable */
     , (2318222807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2318222807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2318222807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2318222807,   1, 1344077134) /* Owner */
     , (2318222807,   2, 1344077134) /* Container */
     , (2318222807, 8000, 2318222807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2318222807, 67110372, 40, 24, 0)
     , (2318222807, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2318222807, 0, 83887061, 83886686, 0)
     , (2318222807, 0, 83889072, 83886685, 1)
     , (2318222807, 0, 83889342, 83889386, 2)
     , (2318222807, 0, 83886788, 83891213, 3)
     , (2318222807, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2318222807, 0, 16778356, 0);
