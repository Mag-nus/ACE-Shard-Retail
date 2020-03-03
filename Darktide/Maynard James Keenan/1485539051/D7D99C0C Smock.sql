INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362700, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362700,   1,          4) /* ItemType - Clothing */
     , (3621362700,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3621362700,   5,         75) /* EncumbranceVal */
     , (3621362700,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3621362700,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3621362700,  16,          1) /* ItemUseable - No */
     , (3621362700,  18,          1) /* UiEffects - Magical */
     , (3621362700,  19,       3687) /* Value */
     , (3621362700,  65,        101) /* Placement - Resting */
     , (3621362700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362700, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362700,   1, False) /* Stuck */
     , (3621362700,  11, True ) /* IgnoreCollisions */
     , (3621362700,  13, True ) /* Ethereal */
     , (3621362700,  14, True ) /* GravityStatus */
     , (3621362700,  19, True ) /* Attackable */
     , (3621362700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362700, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362700,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362700,   1,   33554644) /* Setup */
     , (3621362700,   3,  536870932) /* SoundTable */
     , (3621362700,   6,   67108990) /* PaletteBase */
     , (3621362700,   8,  100667365) /* Icon */
     , (3621362700,  22,  872415275) /* PhysicsEffectTable */
     , (3621362700, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621362700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362700,   3, 1343640451) /* Wielder */
     , (3621362700, 8000, 3621362700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362700, 67109964, 92, 4)
     , (3621362700, 67110321, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362700, 0, 83887061, 83886686, 0)
     , (3621362700, 0, 83889072, 83886685, 1)
     , (3621362700, 0, 83889342, 83889386, 2)
     , (3621362700, 0, 83886788, 83891213, 3)
     , (3621362700, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362700, 0, 16778356, 0);
