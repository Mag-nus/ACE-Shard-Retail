INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371452, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371452,   1,          4) /* ItemType - Clothing */
     , (2154371452,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2154371452,   5,         57) /* EncumbranceVal */
     , (2154371452,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2154371452,  16,          1) /* ItemUseable - No */
     , (2154371452,  18,          1) /* UiEffects - Magical */
     , (2154371452,  19,       8375) /* Value */
     , (2154371452,  65,        101) /* Placement - Resting */
     , (2154371452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371452, 131,          5) /* MaterialType - Satin */
     , (2154371452, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371452,   1, False) /* Stuck */
     , (2154371452,  11, True ) /* IgnoreCollisions */
     , (2154371452,  13, True ) /* Ethereal */
     , (2154371452,  14, True ) /* GravityStatus */
     , (2154371452,  19, True ) /* Attackable */
     , (2154371452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371452, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371452,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371452,   1,   33554883) /* Setup */
     , (2154371452,   3,  536870932) /* SoundTable */
     , (2154371452,   6,   67108990) /* PaletteBase */
     , (2154371452,   8,  100667376) /* Icon */
     , (2154371452,  22,  872415275) /* PhysicsEffectTable */
     , (2154371452, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371452,   1, 1343123964) /* Owner */
     , (2154371452,   2, 1343123964) /* Container */
     , (2154371452, 8000, 2154371452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371452, 67110547, 92, 4)
     , (2154371452, 67113078, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371452, 0, 83887061, 83886687, 0)
     , (2154371452, 0, 83887060, 83886686, 1)
     , (2154371452, 0, 83889072, 83886685, 2)
     , (2154371452, 0, 83889342, 83889386, 3)
     , (2154371452, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371452, 0, 16779351, 0);
