INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754511, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754511,   1,          4) /* ItemType - Clothing */
     , (3685754511,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3685754511,   5,         75) /* EncumbranceVal */
     , (3685754511,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3685754511,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3685754511,  16,          1) /* ItemUseable - No */
     , (3685754511,  19,         15) /* Value */
     , (3685754511,  65,        101) /* Placement - Resting */
     , (3685754511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754511,   1, False) /* Stuck */
     , (3685754511,  11, True ) /* IgnoreCollisions */
     , (3685754511,  13, True ) /* Ethereal */
     , (3685754511,  14, True ) /* GravityStatus */
     , (3685754511,  19, True ) /* Attackable */
     , (3685754511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754511,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754511,   1,   33554644) /* Setup */
     , (3685754511,   3,  536870932) /* SoundTable */
     , (3685754511,   6,   67108990) /* PaletteBase */
     , (3685754511,   8,  100667373) /* Icon */
     , (3685754511,  22,  872415275) /* PhysicsEffectTable */
     , (3685754511, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3685754511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685754511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754511,   3, 1342335768) /* Wielder */
     , (3685754511, 8000, 3685754511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685754511, 67110388, 40, 24, 0)
     , (3685754511, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754511, 0, 83887061, 83886686, 0)
     , (3685754511, 0, 83889072, 83886685, 1)
     , (3685754511, 0, 83889342, 83889386, 2)
     , (3685754511, 0, 83886788, 83891213, 3)
     , (3685754511, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754511, 0, 16778356, 0);
