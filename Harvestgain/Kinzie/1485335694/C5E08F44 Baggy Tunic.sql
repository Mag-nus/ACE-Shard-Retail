INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319828292, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1,          4) /* ItemType - Clothing */
     , (3319828292,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3319828292,   5,         57) /* EncumbranceVal */
     , (3319828292,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3319828292,  16,          1) /* ItemUseable - No */
     , (3319828292,  18,          1) /* UiEffects - Magical */
     , (3319828292,  19,      17804) /* Value */
     , (3319828292,  65,        101) /* Placement - Resting */
     , (3319828292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319828292, 131,          5) /* MaterialType - Satin */
     , (3319828292, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, False) /* Stuck */
     , (3319828292,  11, True ) /* IgnoreCollisions */
     , (3319828292,  13, True ) /* Ethereal */
     , (3319828292,  14, True ) /* GravityStatus */
     , (3319828292,  19, True ) /* Attackable */
     , (3319828292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319828292, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1,   33554883) /* Setup */
     , (3319828292,   3,  536870932) /* SoundTable */
     , (3319828292,   6,   67108990) /* PaletteBase */
     , (3319828292,   8,  100667377) /* Icon */
     , (3319828292,  22,  872415275) /* PhysicsEffectTable */
     , (3319828292, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319828292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319828292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, 3329102850) /* Owner */
     , (3319828292,   2, 3329102850) /* Container */
     , (3319828292, 8000, 3319828292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319828292, 67110350, 40, 24, 0)
     , (3319828292, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319828292, 0, 83887061, 83886687, 0)
     , (3319828292, 0, 83887060, 83886686, 1)
     , (3319828292, 0, 83889072, 83886685, 2)
     , (3319828292, 0, 83889342, 83889386, 3)
     , (3319828292, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319828292, 0, 16779351, 0);
