INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438876327, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438876327,   1,          4) /* ItemType - Clothing */
     , (2438876327,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2438876327,   5,         57) /* EncumbranceVal */
     , (2438876327,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2438876327,  16,          1) /* ItemUseable - No */
     , (2438876327,  18,          1) /* UiEffects - Magical */
     , (2438876327,  19,        810) /* Value */
     , (2438876327,  65,        101) /* Placement - Resting */
     , (2438876327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438876327, 131,          4) /* MaterialType - Linen */
     , (2438876327, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438876327,   1, False) /* Stuck */
     , (2438876327,  11, True ) /* IgnoreCollisions */
     , (2438876327,  13, True ) /* Ethereal */
     , (2438876327,  14, True ) /* GravityStatus */
     , (2438876327,  19, True ) /* Attackable */
     , (2438876327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438876327, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438876327,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438876327,   1,   33554883) /* Setup */
     , (2438876327,   3,  536870932) /* SoundTable */
     , (2438876327,   6,   67108990) /* PaletteBase */
     , (2438876327,   8,  100667378) /* Icon */
     , (2438876327,  22,  872415275) /* PhysicsEffectTable */
     , (2438876327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438876327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438876327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438876327,   1, 1343455503) /* Owner */
     , (2438876327,   2, 1343455503) /* Container */
     , (2438876327, 8000, 2438876327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438876327, 67110373, 40, 24)
     , (2438876327, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438876327, 0, 83887061, 83886687, 0)
     , (2438876327, 0, 83887060, 83886686, 1)
     , (2438876327, 0, 83889072, 83886685, 2)
     , (2438876327, 0, 83889342, 83889386, 3)
     , (2438876327, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438876327, 0, 16779351, 0);
