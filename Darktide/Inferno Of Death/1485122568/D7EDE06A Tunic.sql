INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690922, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690922,   1,          4) /* ItemType - Clothing */
     , (3622690922,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3622690922,   5,         57) /* EncumbranceVal */
     , (3622690922,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3622690922,  16,          1) /* ItemUseable - No */
     , (3622690922,  18,          1) /* UiEffects - Magical */
     , (3622690922,  19,       8531) /* Value */
     , (3622690922,  65,        101) /* Placement - Resting */
     , (3622690922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690922, 131,          5) /* MaterialType - Satin */
     , (3622690922, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690922,   1, False) /* Stuck */
     , (3622690922,  11, True ) /* IgnoreCollisions */
     , (3622690922,  13, True ) /* Ethereal */
     , (3622690922,  14, True ) /* GravityStatus */
     , (3622690922,  19, True ) /* Attackable */
     , (3622690922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690922, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690922,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690922,   1,   33554883) /* Setup */
     , (3622690922,   3,  536870932) /* SoundTable */
     , (3622690922,   6,   67108990) /* PaletteBase */
     , (3622690922,   8,  100667365) /* Icon */
     , (3622690922,  22,  872415275) /* PhysicsEffectTable */
     , (3622690922, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690922,   1, 1343239388) /* Owner */
     , (3622690922,   2, 1343239388) /* Container */
     , (3622690922, 8000, 3622690922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690922, 67110319, 40, 24)
     , (3622690922, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690922, 0, 83887061, 83886687, 0)
     , (3622690922, 0, 83887060, 83886686, 1)
     , (3622690922, 0, 83889072, 83886685, 2)
     , (3622690922, 0, 83889342, 83889386, 3)
     , (3622690922, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690922, 0, 16779351, 0);
