INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465527977, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465527977,   1,          4) /* ItemType - Clothing */
     , (2465527977,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2465527977,   5,         75) /* EncumbranceVal */
     , (2465527977,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2465527977,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2465527977,  16,          1) /* ItemUseable - No */
     , (2465527977,  18,          1) /* UiEffects - Magical */
     , (2465527977,  19,       9879) /* Value */
     , (2465527977,  65,        101) /* Placement - Resting */
     , (2465527977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465527977, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465527977,   1, False) /* Stuck */
     , (2465527977,  11, True ) /* IgnoreCollisions */
     , (2465527977,  13, True ) /* Ethereal */
     , (2465527977,  14, True ) /* GravityStatus */
     , (2465527977,  19, True ) /* Attackable */
     , (2465527977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465527977, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465527977,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465527977,   1,   33554644) /* Setup */
     , (2465527977,   3,  536870932) /* SoundTable */
     , (2465527977,   6,   67108990) /* PaletteBase */
     , (2465527977,   8,  100667373) /* Icon */
     , (2465527977,  22,  872415275) /* PhysicsEffectTable */
     , (2465527977, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2465527977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465527977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465527977,   3, 1342441436) /* Wielder */
     , (2465527977, 8000, 2465527977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465527977, 67110371, 40, 24, 0)
     , (2465527977, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465527977, 0, 83887061, 83886686, 0)
     , (2465527977, 0, 83889072, 83886685, 1)
     , (2465527977, 0, 83889342, 83889386, 2)
     , (2465527977, 0, 83886788, 83891213, 3)
     , (2465527977, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465527977, 0, 16778356, 0);
