INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702333178, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702333178,   1,          4) /* ItemType - Clothing */
     , (3702333178,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3702333178,   5,         75) /* EncumbranceVal */
     , (3702333178,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3702333178,  16,          1) /* ItemUseable - No */
     , (3702333178,  18,          1) /* UiEffects - Magical */
     , (3702333178,  19,        962) /* Value */
     , (3702333178,  65,        101) /* Placement - Resting */
     , (3702333178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702333178, 131,          4) /* MaterialType - Linen */
     , (3702333178, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702333178,   1, False) /* Stuck */
     , (3702333178,  11, True ) /* IgnoreCollisions */
     , (3702333178,  13, True ) /* Ethereal */
     , (3702333178,  14, True ) /* GravityStatus */
     , (3702333178,  19, True ) /* Attackable */
     , (3702333178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702333178, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702333178,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702333178,   1,   33554644) /* Setup */
     , (3702333178,   3,  536870932) /* SoundTable */
     , (3702333178,   6,   67108990) /* PaletteBase */
     , (3702333178,   8,  100667379) /* Icon */
     , (3702333178,  22,  872415275) /* PhysicsEffectTable */
     , (3702333178, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702333178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702333178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702333178,   1, 1343494025) /* Owner */
     , (3702333178,   2, 1343494025) /* Container */
     , (3702333178, 8000, 3702333178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702333178, 67109965, 92, 4)
     , (3702333178, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702333178, 0, 83887061, 83886686, 0)
     , (3702333178, 0, 83889072, 83886685, 1)
     , (3702333178, 0, 83889342, 83889386, 2)
     , (3702333178, 0, 83886788, 83891213, 3)
     , (3702333178, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702333178, 0, 16778356, 0);
