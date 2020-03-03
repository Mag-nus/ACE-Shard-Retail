INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191883153, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191883153,   1,          4) /* ItemType - Clothing */
     , (2191883153,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2191883153,   5,         38) /* EncumbranceVal */
     , (2191883153,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2191883153,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2191883153,  16,          1) /* ItemUseable - No */
     , (2191883153,  18,          1) /* UiEffects - Magical */
     , (2191883153,  19,      13835) /* Value */
     , (2191883153,  65,        101) /* Placement - Resting */
     , (2191883153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191883153, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191883153,   1, False) /* Stuck */
     , (2191883153,  11, True ) /* IgnoreCollisions */
     , (2191883153,  13, True ) /* Ethereal */
     , (2191883153,  14, True ) /* GravityStatus */
     , (2191883153,  19, True ) /* Attackable */
     , (2191883153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191883153, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191883153,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191883153,   1,   33554854) /* Setup */
     , (2191883153,   3,  536870932) /* SoundTable */
     , (2191883153,   6,   67108990) /* PaletteBase */
     , (2191883153,   8,  100667378) /* Icon */
     , (2191883153,  22,  872415275) /* PhysicsEffectTable */
     , (2191883153, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2191883153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191883153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191883153,   3, 1343157451) /* Wielder */
     , (2191883153, 8000, 2191883153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2191883153, 67110373, 40, 24)
     , (2191883153, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191883153, 0, 83887061, 83886687, 0)
     , (2191883153, 0, 83887060, 83886686, 1)
     , (2191883153, 0, 83889072, 83886685, 2)
     , (2191883153, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191883153, 0, 16778367, 0);
