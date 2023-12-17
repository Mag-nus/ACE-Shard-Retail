INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897364, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897364,   1,          4) /* ItemType - Clothing */
     , (2997897364,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2997897364,   5,         75) /* EncumbranceVal */
     , (2997897364,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2997897364,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2997897364,  16,          1) /* ItemUseable - No */
     , (2997897364,  18,          1) /* UiEffects - Magical */
     , (2997897364,  19,       5590) /* Value */
     , (2997897364,  65,        101) /* Placement - Resting */
     , (2997897364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897364, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897364,   1, False) /* Stuck */
     , (2997897364,  11, True ) /* IgnoreCollisions */
     , (2997897364,  13, True ) /* Ethereal */
     , (2997897364,  14, True ) /* GravityStatus */
     , (2997897364,  19, True ) /* Attackable */
     , (2997897364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897364, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897364,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897364,   1,   33554644) /* Setup */
     , (2997897364,   3,  536870932) /* SoundTable */
     , (2997897364,   6,   67108990) /* PaletteBase */
     , (2997897364,   8,  100667373) /* Icon */
     , (2997897364,  22,  872415275) /* PhysicsEffectTable */
     , (2997897364, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997897364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897364,   3, 1343401915) /* Wielder */
     , (2997897364, 8000, 2997897364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897364, 67110385, 40, 24, 0)
     , (2997897364, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897364, 0, 83887061, 83886686, 0)
     , (2997897364, 0, 83889072, 83886685, 1)
     , (2997897364, 0, 83889342, 83889386, 2)
     , (2997897364, 0, 83886788, 83891213, 3)
     , (2997897364, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897364, 0, 16778356, 0);
