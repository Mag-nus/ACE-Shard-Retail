INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096604, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096604,   1,          4) /* ItemType - Clothing */
     , (2158096604,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158096604,   5,         57) /* EncumbranceVal */
     , (2158096604,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158096604,  16,          1) /* ItemUseable - No */
     , (2158096604,  18,          1) /* UiEffects - Magical */
     , (2158096604,  19,      22757) /* Value */
     , (2158096604,  65,        101) /* Placement - Resting */
     , (2158096604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096604, 131,          7) /* MaterialType - Velvet */
     , (2158096604, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096604,   1, False) /* Stuck */
     , (2158096604,  11, True ) /* IgnoreCollisions */
     , (2158096604,  13, True ) /* Ethereal */
     , (2158096604,  14, True ) /* GravityStatus */
     , (2158096604,  19, True ) /* Attackable */
     , (2158096604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096604, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096604,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096604,   1,   33554883) /* Setup */
     , (2158096604,   3,  536870932) /* SoundTable */
     , (2158096604,   6,   67108990) /* PaletteBase */
     , (2158096604,   8,  100667378) /* Icon */
     , (2158096604,  22,  872415275) /* PhysicsEffectTable */
     , (2158096604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096604,   1, 2158096596) /* Owner */
     , (2158096604,   2, 2158096596) /* Container */
     , (2158096604, 8000, 2158096604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096604, 67110340, 40, 24, 0)
     , (2158096604, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096604, 0, 83887061, 83886687, 0)
     , (2158096604, 0, 83887060, 83886686, 1)
     , (2158096604, 0, 83889072, 83886685, 2)
     , (2158096604, 0, 83889342, 83889386, 3)
     , (2158096604, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096604, 0, 16779351, 0);
