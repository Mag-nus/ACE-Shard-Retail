INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861152744, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861152744,   1,          4) /* ItemType - Clothing */
     , (2861152744,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861152744,   5,         75) /* EncumbranceVal */
     , (2861152744,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861152744,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861152744,  16,          1) /* ItemUseable - No */
     , (2861152744,  19,         15) /* Value */
     , (2861152744,  65,        101) /* Placement - Resting */
     , (2861152744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861152744,   1, False) /* Stuck */
     , (2861152744,  11, True ) /* IgnoreCollisions */
     , (2861152744,  13, True ) /* Ethereal */
     , (2861152744,  14, True ) /* GravityStatus */
     , (2861152744,  19, True ) /* Attackable */
     , (2861152744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861152744,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861152744,   1,   33554644) /* Setup */
     , (2861152744,   3,  536870932) /* SoundTable */
     , (2861152744,   6,   67108990) /* PaletteBase */
     , (2861152744,   8,  100667365) /* Icon */
     , (2861152744,  22,  872415275) /* PhysicsEffectTable */
     , (2861152744, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861152744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861152744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861152744,   3, 1342898870) /* Wielder */
     , (2861152744, 8000, 2861152744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861152744, 67110318, 40, 24)
     , (2861152744, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861152744, 0, 83887061, 83886686, 0)
     , (2861152744, 0, 83889072, 83886685, 1)
     , (2861152744, 0, 83889342, 83889386, 2)
     , (2861152744, 0, 83886788, 83891213, 3)
     , (2861152744, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861152744, 0, 16778356, 0);
