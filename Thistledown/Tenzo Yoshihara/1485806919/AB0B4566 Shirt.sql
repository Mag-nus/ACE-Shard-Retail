INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642598, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642598,   1,          4) /* ItemType - Clothing */
     , (2869642598,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2869642598,   5,         75) /* EncumbranceVal */
     , (2869642598,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2869642598,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2869642598,  16,          1) /* ItemUseable - No */
     , (2869642598,  18,          1) /* UiEffects - Magical */
     , (2869642598,  19,        636) /* Value */
     , (2869642598,  65,        101) /* Placement - Resting */
     , (2869642598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642598, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642598,   1, False) /* Stuck */
     , (2869642598,  11, True ) /* IgnoreCollisions */
     , (2869642598,  13, True ) /* Ethereal */
     , (2869642598,  14, True ) /* GravityStatus */
     , (2869642598,  19, True ) /* Attackable */
     , (2869642598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642598, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642598,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642598,   1,   33554644) /* Setup */
     , (2869642598,   3,  536870932) /* SoundTable */
     , (2869642598,   6,   67108990) /* PaletteBase */
     , (2869642598,   8,  100667379) /* Icon */
     , (2869642598,  22,  872415275) /* PhysicsEffectTable */
     , (2869642598, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869642598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642598,   3, 1342539271) /* Wielder */
     , (2869642598, 8000, 2869642598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642598, 67110327, 40, 24)
     , (2869642598, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642598, 0, 83887061, 83886686, 0)
     , (2869642598, 0, 83889072, 83886685, 1)
     , (2869642598, 0, 83889342, 83889386, 2)
     , (2869642598, 0, 83886788, 83891213, 3)
     , (2869642598, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642598, 0, 16778356, 0);
