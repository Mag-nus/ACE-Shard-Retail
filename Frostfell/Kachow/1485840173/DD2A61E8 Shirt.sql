INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542312, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542312,   1,          4) /* ItemType - Clothing */
     , (3710542312,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710542312,   5,         75) /* EncumbranceVal */
     , (3710542312,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710542312,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710542312,  16,          1) /* ItemUseable - No */
     , (3710542312,  18,          1) /* UiEffects - Magical */
     , (3710542312,  19,      10111) /* Value */
     , (3710542312,  65,        101) /* Placement - Resting */
     , (3710542312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542312, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542312,   1, False) /* Stuck */
     , (3710542312,  11, True ) /* IgnoreCollisions */
     , (3710542312,  13, True ) /* Ethereal */
     , (3710542312,  14, True ) /* GravityStatus */
     , (3710542312,  19, True ) /* Attackable */
     , (3710542312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542312, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542312,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542312,   1,   33554644) /* Setup */
     , (3710542312,   3,  536870932) /* SoundTable */
     , (3710542312,   6,   67108990) /* PaletteBase */
     , (3710542312,   8,  100667373) /* Icon */
     , (3710542312,  22,  872415275) /* PhysicsEffectTable */
     , (3710542312, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542312,   3, 1343401883) /* Wielder */
     , (3710542312, 8000, 3710542312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542312, 67109969, 92, 4)
     , (3710542312, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542312, 0, 83887061, 83886686, 0)
     , (3710542312, 0, 83889072, 83886685, 1)
     , (3710542312, 0, 83889342, 83889386, 2)
     , (3710542312, 0, 83886788, 83891213, 3)
     , (3710542312, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542312, 0, 16778356, 0);
