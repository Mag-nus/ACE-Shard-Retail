INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622251739, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622251739,   1,          4) /* ItemType - Clothing */
     , (2622251739,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2622251739,   5,         57) /* EncumbranceVal */
     , (2622251739,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2622251739,  16,          1) /* ItemUseable - No */
     , (2622251739,  18,          1) /* UiEffects - Magical */
     , (2622251739,  19,       6911) /* Value */
     , (2622251739,  65,        101) /* Placement - Resting */
     , (2622251739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622251739, 131,          6) /* MaterialType - Silk */
     , (2622251739, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622251739,   1, False) /* Stuck */
     , (2622251739,  11, True ) /* IgnoreCollisions */
     , (2622251739,  13, True ) /* Ethereal */
     , (2622251739,  14, True ) /* GravityStatus */
     , (2622251739,  19, True ) /* Attackable */
     , (2622251739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622251739, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622251739,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622251739,   1,   33554883) /* Setup */
     , (2622251739,   3,  536870932) /* SoundTable */
     , (2622251739,   6,   67108990) /* PaletteBase */
     , (2622251739,   8,  100667375) /* Icon */
     , (2622251739,  22,  872415275) /* PhysicsEffectTable */
     , (2622251739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622251739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622251739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622251739,   1, 1343937524) /* Owner */
     , (2622251739,   2, 1343937524) /* Container */
     , (2622251739, 8000, 2622251739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622251739, 67109969, 92, 4)
     , (2622251739, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622251739, 0, 83887061, 83886687, 0)
     , (2622251739, 0, 83887060, 83886686, 1)
     , (2622251739, 0, 83889072, 83886685, 2)
     , (2622251739, 0, 83889342, 83889386, 3)
     , (2622251739, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622251739, 0, 16779351, 0);
