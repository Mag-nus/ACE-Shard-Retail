INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949457539, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949457539,   1,          4) /* ItemType - Clothing */
     , (2949457539,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2949457539,   5,         57) /* EncumbranceVal */
     , (2949457539,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2949457539,  16,          1) /* ItemUseable - No */
     , (2949457539,  18,          1) /* UiEffects - Magical */
     , (2949457539,  19,      15785) /* Value */
     , (2949457539,  65,        101) /* Placement - Resting */
     , (2949457539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949457539, 131,          5) /* MaterialType - Satin */
     , (2949457539, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949457539,   1, False) /* Stuck */
     , (2949457539,  11, True ) /* IgnoreCollisions */
     , (2949457539,  13, True ) /* Ethereal */
     , (2949457539,  14, True ) /* GravityStatus */
     , (2949457539,  19, True ) /* Attackable */
     , (2949457539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949457539, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949457539,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949457539,   1,   33554883) /* Setup */
     , (2949457539,   3,  536870932) /* SoundTable */
     , (2949457539,   6,   67108990) /* PaletteBase */
     , (2949457539,   8,  100667377) /* Icon */
     , (2949457539,  22,  872415275) /* PhysicsEffectTable */
     , (2949457539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2949457539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949457539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949457539,   1, 1342826683) /* Owner */
     , (2949457539,   2, 1342826683) /* Container */
     , (2949457539, 8000, 2949457539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949457539, 67110356, 40, 24, 0)
     , (2949457539, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949457539, 0, 83887061, 83886687, 0)
     , (2949457539, 0, 83887060, 83886686, 1)
     , (2949457539, 0, 83889072, 83886685, 2)
     , (2949457539, 0, 83889342, 83889386, 3)
     , (2949457539, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949457539, 0, 16779351, 0);
