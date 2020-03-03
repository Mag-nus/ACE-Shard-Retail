INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199917, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199917,   1,          4) /* ItemType - Clothing */
     , (2615199917,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2615199917,   5,         57) /* EncumbranceVal */
     , (2615199917,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2615199917,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2615199917,  16,          1) /* ItemUseable - No */
     , (2615199917,  18,          1) /* UiEffects - Magical */
     , (2615199917,  19,        512) /* Value */
     , (2615199917,  65,        101) /* Placement - Resting */
     , (2615199917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199917, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199917,   1, False) /* Stuck */
     , (2615199917,  11, True ) /* IgnoreCollisions */
     , (2615199917,  13, True ) /* Ethereal */
     , (2615199917,  14, True ) /* GravityStatus */
     , (2615199917,  19, True ) /* Attackable */
     , (2615199917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199917, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199917,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199917,   1,   33554883) /* Setup */
     , (2615199917,   3,  536870932) /* SoundTable */
     , (2615199917,   6,   67108990) /* PaletteBase */
     , (2615199917,   8,  100667373) /* Icon */
     , (2615199917,  22,  872415275) /* PhysicsEffectTable */
     , (2615199917, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615199917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199917,   3, 1342446708) /* Wielder */
     , (2615199917, 8000, 2615199917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199917, 67109967, 92, 4)
     , (2615199917, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199917, 0, 83887061, 83886687, 0)
     , (2615199917, 0, 83887060, 83886686, 1)
     , (2615199917, 0, 83889072, 83886685, 2)
     , (2615199917, 0, 83889342, 83889386, 3)
     , (2615199917, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199917, 0, 16779351, 0);
