INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327509, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327509,   1,          4) /* ItemType - Clothing */
     , (2624327509,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2624327509,   5,         57) /* EncumbranceVal */
     , (2624327509,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2624327509,  16,          1) /* ItemUseable - No */
     , (2624327509,  18,          1) /* UiEffects - Magical */
     , (2624327509,  19,      14335) /* Value */
     , (2624327509,  65,        101) /* Placement - Resting */
     , (2624327509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327509, 131,          5) /* MaterialType - Satin */
     , (2624327509, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327509,   1, False) /* Stuck */
     , (2624327509,  11, True ) /* IgnoreCollisions */
     , (2624327509,  13, True ) /* Ethereal */
     , (2624327509,  14, True ) /* GravityStatus */
     , (2624327509,  19, True ) /* Attackable */
     , (2624327509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327509, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327509,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327509,   1,   33554883) /* Setup */
     , (2624327509,   3,  536870932) /* SoundTable */
     , (2624327509,   6,   67108990) /* PaletteBase */
     , (2624327509,   8,  100667373) /* Icon */
     , (2624327509,  22,  872415275) /* PhysicsEffectTable */
     , (2624327509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624327509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327509,   1, 1343104161) /* Owner */
     , (2624327509,   2, 1343104161) /* Container */
     , (2624327509, 8000, 2624327509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327509, 67110371, 40, 24, 0)
     , (2624327509, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327509, 0, 83887061, 83886687, 0)
     , (2624327509, 0, 83887060, 83886686, 1)
     , (2624327509, 0, 83889072, 83886685, 2)
     , (2624327509, 0, 83889342, 83889386, 3)
     , (2624327509, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327509, 0, 16779351, 0);
