INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563431, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563431,   1,          4) /* ItemType - Clothing */
     , (2861563431,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861563431,   5,         75) /* EncumbranceVal */
     , (2861563431,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861563431,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861563431,  16,          1) /* ItemUseable - No */
     , (2861563431,  19,         15) /* Value */
     , (2861563431,  65,        101) /* Placement - Resting */
     , (2861563431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563431,   1, False) /* Stuck */
     , (2861563431,  11, True ) /* IgnoreCollisions */
     , (2861563431,  13, True ) /* Ethereal */
     , (2861563431,  14, True ) /* GravityStatus */
     , (2861563431,  19, True ) /* Attackable */
     , (2861563431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563431,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563431,   1,   33554644) /* Setup */
     , (2861563431,   3,  536870932) /* SoundTable */
     , (2861563431,   6,   67108990) /* PaletteBase */
     , (2861563431,   8,  100667373) /* Icon */
     , (2861563431,  22,  872415275) /* PhysicsEffectTable */
     , (2861563431, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861563431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563431,   3, 1342783025) /* Wielder */
     , (2861563431, 8000, 2861563431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563431, 67110347, 40, 24)
     , (2861563431, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563431, 0, 83887061, 83886686, 0)
     , (2861563431, 0, 83889072, 83886685, 1)
     , (2861563431, 0, 83889342, 83889386, 2)
     , (2861563431, 0, 83886788, 83891213, 3)
     , (2861563431, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563431, 0, 16778356, 0);
