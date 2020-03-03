INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866192, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866192,   1,          4) /* ItemType - Clothing */
     , (3625866192,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3625866192,   5,         57) /* EncumbranceVal */
     , (3625866192,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3625866192,  16,          1) /* ItemUseable - No */
     , (3625866192,  18,          1) /* UiEffects - Magical */
     , (3625866192,  19,        386) /* Value */
     , (3625866192,  65,        101) /* Placement - Resting */
     , (3625866192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866192, 131,          4) /* MaterialType - Linen */
     , (3625866192, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866192,   1, False) /* Stuck */
     , (3625866192,  11, True ) /* IgnoreCollisions */
     , (3625866192,  13, True ) /* Ethereal */
     , (3625866192,  14, True ) /* GravityStatus */
     , (3625866192,  19, True ) /* Attackable */
     , (3625866192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866192, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866192,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866192,   1,   33554883) /* Setup */
     , (3625866192,   3,  536870932) /* SoundTable */
     , (3625866192,   6,   67108990) /* PaletteBase */
     , (3625866192,   8,  100667375) /* Icon */
     , (3625866192,  22,  872415275) /* PhysicsEffectTable */
     , (3625866192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866192,   1, 1343789100) /* Owner */
     , (3625866192,   2, 1343789100) /* Container */
     , (3625866192, 8000, 3625866192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866192, 67110342, 40, 24)
     , (3625866192, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866192, 0, 83887061, 83886687, 0)
     , (3625866192, 0, 83887060, 83886686, 1)
     , (3625866192, 0, 83889072, 83886685, 2)
     , (3625866192, 0, 83889342, 83889386, 3)
     , (3625866192, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866192, 0, 16779351, 0);
