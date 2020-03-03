INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531557, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531557,   1,          4) /* ItemType - Clothing */
     , (2182531557,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2182531557,   5,         75) /* EncumbranceVal */
     , (2182531557,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2182531557,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2182531557,  16,          1) /* ItemUseable - No */
     , (2182531557,  18,          1) /* UiEffects - Magical */
     , (2182531557,  19,      10772) /* Value */
     , (2182531557,  65,        101) /* Placement - Resting */
     , (2182531557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531557, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531557,   1, False) /* Stuck */
     , (2182531557,  11, True ) /* IgnoreCollisions */
     , (2182531557,  13, True ) /* Ethereal */
     , (2182531557,  14, True ) /* GravityStatus */
     , (2182531557,  19, True ) /* Attackable */
     , (2182531557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531557, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531557,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531557,   1,   33554644) /* Setup */
     , (2182531557,   3,  536870932) /* SoundTable */
     , (2182531557,   6,   67108990) /* PaletteBase */
     , (2182531557,   8,  100667379) /* Icon */
     , (2182531557,  22,  872415275) /* PhysicsEffectTable */
     , (2182531557, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531557,   3, 1343000500) /* Wielder */
     , (2182531557, 8000, 2182531557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531557, 67110331, 40, 24)
     , (2182531557, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531557, 0, 83887061, 83886686, 0)
     , (2182531557, 0, 83889072, 83886685, 1)
     , (2182531557, 0, 83889342, 83889386, 2)
     , (2182531557, 0, 83886788, 83891213, 3)
     , (2182531557, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531557, 0, 16778356, 0);
