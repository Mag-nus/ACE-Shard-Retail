INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342317, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342317,   1,          4) /* ItemType - Clothing */
     , (3692342317,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3692342317,   5,         75) /* EncumbranceVal */
     , (3692342317,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3692342317,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3692342317,  16,          1) /* ItemUseable - No */
     , (3692342317,  19,         15) /* Value */
     , (3692342317,  65,        101) /* Placement - Resting */
     , (3692342317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342317,   1, False) /* Stuck */
     , (3692342317,  11, True ) /* IgnoreCollisions */
     , (3692342317,  13, True ) /* Ethereal */
     , (3692342317,  14, True ) /* GravityStatus */
     , (3692342317,  19, True ) /* Attackable */
     , (3692342317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342317,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342317,   1,   33554644) /* Setup */
     , (3692342317,   3,  536870932) /* SoundTable */
     , (3692342317,   6,   67108990) /* PaletteBase */
     , (3692342317,   8,  100667378) /* Icon */
     , (3692342317,  22,  872415275) /* PhysicsEffectTable */
     , (3692342317, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3692342317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342317,   3, 1343133073) /* Wielder */
     , (3692342317, 8000, 3692342317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342317, 67110334, 40, 24, 0)
     , (3692342317, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342317, 0, 83887061, 83886686, 0)
     , (3692342317, 0, 83889072, 83886685, 1)
     , (3692342317, 0, 83889342, 83889386, 2)
     , (3692342317, 0, 83886788, 83891213, 3)
     , (3692342317, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342317, 0, 16778356, 0);
