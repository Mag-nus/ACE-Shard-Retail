INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318413, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318413,   1,          4) /* ItemType - Clothing */
     , (3621318413,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3621318413,   5,         38) /* EncumbranceVal */
     , (3621318413,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3621318413,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3621318413,  16,          1) /* ItemUseable - No */
     , (3621318413,  18,          1) /* UiEffects - Magical */
     , (3621318413,  19,       7631) /* Value */
     , (3621318413,  65,        101) /* Placement - Resting */
     , (3621318413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318413, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318413,   1, False) /* Stuck */
     , (3621318413,  11, True ) /* IgnoreCollisions */
     , (3621318413,  13, True ) /* Ethereal */
     , (3621318413,  14, True ) /* GravityStatus */
     , (3621318413,  19, True ) /* Attackable */
     , (3621318413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621318413, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318413,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318413,   1,   33554854) /* Setup */
     , (3621318413,   3,  536870932) /* SoundTable */
     , (3621318413,   6,   67108990) /* PaletteBase */
     , (3621318413,   8,  100667373) /* Icon */
     , (3621318413,  22,  872415275) /* PhysicsEffectTable */
     , (3621318413, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621318413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318413,   3, 1343640456) /* Wielder */
     , (3621318413, 8000, 3621318413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621318413, 67109968, 92, 4)
     , (3621318413, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318413, 0, 83887061, 83886687, 0)
     , (3621318413, 0, 83887060, 83886686, 1)
     , (3621318413, 0, 83889072, 83886685, 2)
     , (3621318413, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318413, 0, 16778367, 0);
