INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881491959, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881491959,   1,          4) /* ItemType - Clothing */
     , (2881491959,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881491959,   5,         75) /* EncumbranceVal */
     , (2881491959,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881491959,  16,          1) /* ItemUseable - No */
     , (2881491959,  18,          1) /* UiEffects - Magical */
     , (2881491959,  19,       1247) /* Value */
     , (2881491959,  65,        101) /* Placement - Resting */
     , (2881491959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881491959, 131,          7) /* MaterialType - Velvet */
     , (2881491959, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881491959,   1, False) /* Stuck */
     , (2881491959,  11, True ) /* IgnoreCollisions */
     , (2881491959,  13, True ) /* Ethereal */
     , (2881491959,  14, True ) /* GravityStatus */
     , (2881491959,  19, True ) /* Attackable */
     , (2881491959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881491959, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881491959,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881491959,   1,   33554644) /* Setup */
     , (2881491959,   3,  536870932) /* SoundTable */
     , (2881491959,   6,   67108990) /* PaletteBase */
     , (2881491959,   8,  100667376) /* Icon */
     , (2881491959,  22,  872415275) /* PhysicsEffectTable */
     , (2881491959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881491959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881491959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881491959,   1, 2881823535) /* Owner */
     , (2881491959,   2, 2881823535) /* Container */
     , (2881491959, 8000, 2881491959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881491959, 67109969, 92, 4)
     , (2881491959, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881491959, 0, 83887061, 83886686, 0)
     , (2881491959, 0, 83889072, 83886685, 1)
     , (2881491959, 0, 83889342, 83889386, 2)
     , (2881491959, 0, 83886788, 83891213, 3)
     , (2881491959, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881491959, 0, 16778356, 0);
