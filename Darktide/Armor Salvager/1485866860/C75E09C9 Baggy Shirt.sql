INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344828873, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344828873,   1,          4) /* ItemType - Clothing */
     , (3344828873,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3344828873,   5,         75) /* EncumbranceVal */
     , (3344828873,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3344828873,  16,          1) /* ItemUseable - No */
     , (3344828873,  18,          1) /* UiEffects - Magical */
     , (3344828873,  19,       7760) /* Value */
     , (3344828873,  65,        101) /* Placement - Resting */
     , (3344828873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344828873, 131,          5) /* MaterialType - Satin */
     , (3344828873, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344828873,   1, False) /* Stuck */
     , (3344828873,  11, True ) /* IgnoreCollisions */
     , (3344828873,  13, True ) /* Ethereal */
     , (3344828873,  14, True ) /* GravityStatus */
     , (3344828873,  19, True ) /* Attackable */
     , (3344828873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344828873, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344828873,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344828873,   1,   33554644) /* Setup */
     , (3344828873,   3,  536870932) /* SoundTable */
     , (3344828873,   6,   67108990) /* PaletteBase */
     , (3344828873,   8,  100667375) /* Icon */
     , (3344828873,  22,  872415275) /* PhysicsEffectTable */
     , (3344828873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3344828873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344828873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344828873,   1, 2807646162) /* Owner */
     , (3344828873,   2, 2807646162) /* Container */
     , (3344828873, 8000, 3344828873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344828873, 67110368, 40, 24, 0)
     , (3344828873, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344828873, 0, 83887061, 83886686, 0)
     , (3344828873, 0, 83889072, 83886685, 1)
     , (3344828873, 0, 83889342, 83889386, 2)
     , (3344828873, 0, 83886788, 83891213, 3)
     , (3344828873, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344828873, 0, 16778356, 0);
