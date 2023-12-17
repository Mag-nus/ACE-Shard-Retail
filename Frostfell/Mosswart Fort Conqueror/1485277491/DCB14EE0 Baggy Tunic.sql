INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702607584, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702607584,   1,          4) /* ItemType - Clothing */
     , (3702607584,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3702607584,   5,         57) /* EncumbranceVal */
     , (3702607584,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3702607584,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3702607584,  16,          1) /* ItemUseable - No */
     , (3702607584,  18,          1) /* UiEffects - Magical */
     , (3702607584,  19,        662) /* Value */
     , (3702607584,  65,        101) /* Placement - Resting */
     , (3702607584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702607584, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702607584,   1, False) /* Stuck */
     , (3702607584,  11, True ) /* IgnoreCollisions */
     , (3702607584,  13, True ) /* Ethereal */
     , (3702607584,  14, True ) /* GravityStatus */
     , (3702607584,  19, True ) /* Attackable */
     , (3702607584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702607584, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702607584,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702607584,   1,   33554883) /* Setup */
     , (3702607584,   3,  536870932) /* SoundTable */
     , (3702607584,   6,   67108990) /* PaletteBase */
     , (3702607584,   8,  100667376) /* Icon */
     , (3702607584,  22,  872415275) /* PhysicsEffectTable */
     , (3702607584, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3702607584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702607584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702607584,   3, 1343494030) /* Wielder */
     , (3702607584, 8000, 3702607584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702607584, 67110362, 40, 24, 0)
     , (3702607584, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702607584, 0, 83887061, 83886687, 0)
     , (3702607584, 0, 83887060, 83886686, 1)
     , (3702607584, 0, 83889072, 83886685, 2)
     , (3702607584, 0, 83889342, 83889386, 3)
     , (3702607584, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702607584, 0, 16779351, 0);
