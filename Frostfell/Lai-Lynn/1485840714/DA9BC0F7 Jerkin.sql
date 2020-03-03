INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640567, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640567,   1,          4) /* ItemType - Clothing */
     , (3667640567,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3667640567,   5,         38) /* EncumbranceVal */
     , (3667640567,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3667640567,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3667640567,  16,          1) /* ItemUseable - No */
     , (3667640567,  18,          1) /* UiEffects - Magical */
     , (3667640567,  19,        839) /* Value */
     , (3667640567,  65,        101) /* Placement - Resting */
     , (3667640567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640567, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640567,   1, False) /* Stuck */
     , (3667640567,  11, True ) /* IgnoreCollisions */
     , (3667640567,  13, True ) /* Ethereal */
     , (3667640567,  14, True ) /* GravityStatus */
     , (3667640567,  19, True ) /* Attackable */
     , (3667640567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640567, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640567,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640567,   1,   33554854) /* Setup */
     , (3667640567,   3,  536870932) /* SoundTable */
     , (3667640567,   6,   67108990) /* PaletteBase */
     , (3667640567,   8,  100667373) /* Icon */
     , (3667640567,  22,  872415275) /* PhysicsEffectTable */
     , (3667640567, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667640567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640567,   3, 1342202025) /* Wielder */
     , (3667640567, 8000, 3667640567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640567, 67109969, 92, 4)
     , (3667640567, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640567, 0, 83887061, 83886687, 0)
     , (3667640567, 0, 83887060, 83886686, 1)
     , (3667640567, 0, 83889072, 83886685, 2)
     , (3667640567, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640567, 0, 16778367, 0);
