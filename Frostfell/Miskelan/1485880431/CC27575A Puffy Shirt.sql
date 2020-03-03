INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425130330, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425130330,   1,          4) /* ItemType - Clothing */
     , (3425130330,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3425130330,   5,         75) /* EncumbranceVal */
     , (3425130330,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3425130330,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3425130330,  16,          1) /* ItemUseable - No */
     , (3425130330,  18,          1) /* UiEffects - Magical */
     , (3425130330,  19,       2613) /* Value */
     , (3425130330,  65,        101) /* Placement - Resting */
     , (3425130330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425130330, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425130330,   1, False) /* Stuck */
     , (3425130330,  11, True ) /* IgnoreCollisions */
     , (3425130330,  13, True ) /* Ethereal */
     , (3425130330,  14, True ) /* GravityStatus */
     , (3425130330,  19, True ) /* Attackable */
     , (3425130330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425130330, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425130330,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425130330,   1,   33554644) /* Setup */
     , (3425130330,   3,  536870932) /* SoundTable */
     , (3425130330,   6,   67108990) /* PaletteBase */
     , (3425130330,   8,  100667373) /* Icon */
     , (3425130330,  22,  872415275) /* PhysicsEffectTable */
     , (3425130330, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3425130330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425130330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425130330,   3, 1343484099) /* Wielder */
     , (3425130330, 8000, 3425130330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3425130330, 67110387, 40, 24)
     , (3425130330, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3425130330, 0, 83887061, 83886686, 0)
     , (3425130330, 0, 83889072, 83886685, 1)
     , (3425130330, 0, 83889342, 83889386, 2)
     , (3425130330, 0, 83886788, 83891213, 3)
     , (3425130330, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3425130330, 0, 16778356, 0);
