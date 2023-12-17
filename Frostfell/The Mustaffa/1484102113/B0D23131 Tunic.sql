INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565169, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565169,   1,          4) /* ItemType - Clothing */
     , (2966565169,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2966565169,   5,         57) /* EncumbranceVal */
     , (2966565169,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2966565169,  16,          1) /* ItemUseable - No */
     , (2966565169,  18,          1) /* UiEffects - Magical */
     , (2966565169,  19,      14268) /* Value */
     , (2966565169,  65,        101) /* Placement - Resting */
     , (2966565169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565169, 131,          6) /* MaterialType - Silk */
     , (2966565169, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565169,   1, False) /* Stuck */
     , (2966565169,  11, True ) /* IgnoreCollisions */
     , (2966565169,  13, True ) /* Ethereal */
     , (2966565169,  14, True ) /* GravityStatus */
     , (2966565169,  19, True ) /* Attackable */
     , (2966565169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565169,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565169,   1,   33554883) /* Setup */
     , (2966565169,   3,  536870932) /* SoundTable */
     , (2966565169,   6,   67108990) /* PaletteBase */
     , (2966565169,   8,  100667365) /* Icon */
     , (2966565169,  22,  872415275) /* PhysicsEffectTable */
     , (2966565169, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966565169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565169,   1, 2967526608) /* Owner */
     , (2966565169,   2, 2967526608) /* Container */
     , (2966565169, 8000, 2966565169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966565169, 67110317, 40, 24, 0)
     , (2966565169, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565169, 0, 83887061, 83886687, 0)
     , (2966565169, 0, 83887060, 83886686, 1)
     , (2966565169, 0, 83889072, 83886685, 2)
     , (2966565169, 0, 83889342, 83889386, 3)
     , (2966565169, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565169, 0, 16779351, 0);
