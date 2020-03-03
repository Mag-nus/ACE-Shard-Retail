INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765343730, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765343730,   1,          4) /* ItemType - Clothing */
     , (2765343730,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765343730,   5,         57) /* EncumbranceVal */
     , (2765343730,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765343730,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2765343730,  16,          1) /* ItemUseable - No */
     , (2765343730,  19,         51) /* Value */
     , (2765343730,  65,        101) /* Placement - Resting */
     , (2765343730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765343730, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765343730,   1, False) /* Stuck */
     , (2765343730,  11, True ) /* IgnoreCollisions */
     , (2765343730,  13, True ) /* Ethereal */
     , (2765343730,  14, True ) /* GravityStatus */
     , (2765343730,  19, True ) /* Attackable */
     , (2765343730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765343730, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765343730,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765343730,   1,   33554883) /* Setup */
     , (2765343730,   3,  536870932) /* SoundTable */
     , (2765343730,   6,   67108990) /* PaletteBase */
     , (2765343730,   8,  100667379) /* Icon */
     , (2765343730,  22,  872415275) /* PhysicsEffectTable */
     , (2765343730, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765343730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765343730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765343730,   3, 1342469935) /* Wielder */
     , (2765343730, 8000, 2765343730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765343730, 67110338, 40, 24)
     , (2765343730, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765343730, 0, 83887061, 83886687, 0)
     , (2765343730, 0, 83887060, 83886686, 1)
     , (2765343730, 0, 83889072, 83886685, 2)
     , (2765343730, 0, 83889342, 83889386, 3)
     , (2765343730, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765343730, 0, 16779351, 0);
