INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603796, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603796,   1,          4) /* ItemType - Clothing */
     , (2264603796,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2264603796,   5,         57) /* EncumbranceVal */
     , (2264603796,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2264603796,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2264603796,  16,          1) /* ItemUseable - No */
     , (2264603796,  18,          1) /* UiEffects - Magical */
     , (2264603796,  19,      10378) /* Value */
     , (2264603796,  65,        101) /* Placement - Resting */
     , (2264603796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603796, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603796,   1, False) /* Stuck */
     , (2264603796,  11, True ) /* IgnoreCollisions */
     , (2264603796,  13, True ) /* Ethereal */
     , (2264603796,  14, True ) /* GravityStatus */
     , (2264603796,  19, True ) /* Attackable */
     , (2264603796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603796, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603796,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603796,   1,   33554883) /* Setup */
     , (2264603796,   3,  536870932) /* SoundTable */
     , (2264603796,   6,   67108990) /* PaletteBase */
     , (2264603796,   8,  100667373) /* Icon */
     , (2264603796,  22,  872415275) /* PhysicsEffectTable */
     , (2264603796, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264603796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603796,   3, 1342940568) /* Wielder */
     , (2264603796, 8000, 2264603796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603796, 67110389, 40, 24, 0)
     , (2264603796, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603796, 0, 83887061, 83886687, 0)
     , (2264603796, 0, 83887060, 83886686, 1)
     , (2264603796, 0, 83889072, 83886685, 2)
     , (2264603796, 0, 83889342, 83889386, 3)
     , (2264603796, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603796, 0, 16779351, 0);
