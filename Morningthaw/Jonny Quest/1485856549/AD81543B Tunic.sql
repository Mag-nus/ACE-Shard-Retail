INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934075, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934075,   1,          4) /* ItemType - Clothing */
     , (2910934075,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2910934075,   5,         57) /* EncumbranceVal */
     , (2910934075,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2910934075,  16,          1) /* ItemUseable - No */
     , (2910934075,  18,          1) /* UiEffects - Magical */
     , (2910934075,  19,       2358) /* Value */
     , (2910934075,  65,        101) /* Placement - Resting */
     , (2910934075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934075, 131,          4) /* MaterialType - Linen */
     , (2910934075, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934075,   1, False) /* Stuck */
     , (2910934075,  11, True ) /* IgnoreCollisions */
     , (2910934075,  13, True ) /* Ethereal */
     , (2910934075,  14, True ) /* GravityStatus */
     , (2910934075,  19, True ) /* Attackable */
     , (2910934075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934075,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934075,   1,   33554883) /* Setup */
     , (2910934075,   3,  536870932) /* SoundTable */
     , (2910934075,   6,   67108990) /* PaletteBase */
     , (2910934075,   8,  100667378) /* Icon */
     , (2910934075,  22,  872415275) /* PhysicsEffectTable */
     , (2910934075, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934075,   1, 2910934057) /* Owner */
     , (2910934075,   2, 2910934057) /* Container */
     , (2910934075, 8000, 2910934075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934075, 67109969, 92, 4)
     , (2910934075, 67110374, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934075, 0, 83887061, 83886687, 0)
     , (2910934075, 0, 83887060, 83886686, 1)
     , (2910934075, 0, 83889072, 83886685, 2)
     , (2910934075, 0, 83889342, 83889386, 3)
     , (2910934075, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934075, 0, 16779351, 0);
