INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707807, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707807,   1,          4) /* ItemType - Clothing */
     , (2153707807,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153707807,   5,         57) /* EncumbranceVal */
     , (2153707807,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153707807,  16,          1) /* ItemUseable - No */
     , (2153707807,  18,          1) /* UiEffects - Magical */
     , (2153707807,  19,       9424) /* Value */
     , (2153707807,  65,        101) /* Placement - Resting */
     , (2153707807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707807, 131,          5) /* MaterialType - Satin */
     , (2153707807, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707807,   1, False) /* Stuck */
     , (2153707807,  11, True ) /* IgnoreCollisions */
     , (2153707807,  13, True ) /* Ethereal */
     , (2153707807,  14, True ) /* GravityStatus */
     , (2153707807,  19, True ) /* Attackable */
     , (2153707807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707807,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707807,   1,   33554883) /* Setup */
     , (2153707807,   3,  536870932) /* SoundTable */
     , (2153707807,   6,   67108990) /* PaletteBase */
     , (2153707807,   8,  100667365) /* Icon */
     , (2153707807,  22,  872415275) /* PhysicsEffectTable */
     , (2153707807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707807,   1, 1343226457) /* Owner */
     , (2153707807,   2, 1343226457) /* Container */
     , (2153707807, 8000, 2153707807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707807, 67110319, 40, 24)
     , (2153707807, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707807, 0, 83887061, 83886687, 0)
     , (2153707807, 0, 83887060, 83886686, 1)
     , (2153707807, 0, 83889072, 83886685, 2)
     , (2153707807, 0, 83889342, 83889386, 3)
     , (2153707807, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707807, 0, 16779351, 0);
