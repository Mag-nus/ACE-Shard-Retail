INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910933995, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910933995,   1,          4) /* ItemType - Clothing */
     , (2910933995,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2910933995,   5,         57) /* EncumbranceVal */
     , (2910933995,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2910933995,  16,          1) /* ItemUseable - No */
     , (2910933995,  18,          1) /* UiEffects - Magical */
     , (2910933995,  19,       5418) /* Value */
     , (2910933995,  65,        101) /* Placement - Resting */
     , (2910933995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910933995, 131,          5) /* MaterialType - Satin */
     , (2910933995, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910933995,   1, False) /* Stuck */
     , (2910933995,  11, True ) /* IgnoreCollisions */
     , (2910933995,  13, True ) /* Ethereal */
     , (2910933995,  14, True ) /* GravityStatus */
     , (2910933995,  19, True ) /* Attackable */
     , (2910933995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910933995, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910933995,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933995,   1,   33554883) /* Setup */
     , (2910933995,   3,  536870932) /* SoundTable */
     , (2910933995,   6,   67108990) /* PaletteBase */
     , (2910933995,   8,  100667375) /* Icon */
     , (2910933995,  22,  872415275) /* PhysicsEffectTable */
     , (2910933995, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910933995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910933995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933995,   1, 2910933985) /* Owner */
     , (2910933995,   2, 2910933985) /* Container */
     , (2910933995, 8000, 2910933995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910933995, 67110376, 40, 24, 0)
     , (2910933995, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910933995, 0, 83887061, 83886687, 0)
     , (2910933995, 0, 83887060, 83886686, 1)
     , (2910933995, 0, 83889072, 83886685, 2)
     , (2910933995, 0, 83889342, 83889386, 3)
     , (2910933995, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910933995, 0, 16779351, 0);
