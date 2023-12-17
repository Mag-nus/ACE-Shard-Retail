INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000783428, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000783428,   1,          4) /* ItemType - Clothing */
     , (3000783428,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3000783428,   5,         57) /* EncumbranceVal */
     , (3000783428,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3000783428,  16,          1) /* ItemUseable - No */
     , (3000783428,  18,          1) /* UiEffects - Magical */
     , (3000783428,  19,       9462) /* Value */
     , (3000783428,  65,        101) /* Placement - Resting */
     , (3000783428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000783428, 131,          5) /* MaterialType - Satin */
     , (3000783428, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000783428,   1, False) /* Stuck */
     , (3000783428,  11, True ) /* IgnoreCollisions */
     , (3000783428,  13, True ) /* Ethereal */
     , (3000783428,  14, True ) /* GravityStatus */
     , (3000783428,  19, True ) /* Attackable */
     , (3000783428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000783428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000783428,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000783428,   1,   33554883) /* Setup */
     , (3000783428,   3,  536870932) /* SoundTable */
     , (3000783428,   6,   67108990) /* PaletteBase */
     , (3000783428,   8,  100667377) /* Icon */
     , (3000783428,  22,  872415275) /* PhysicsEffectTable */
     , (3000783428, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3000783428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000783428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000783428,   1, 2970192683) /* Owner */
     , (3000783428,   2, 2970192683) /* Container */
     , (3000783428, 8000, 3000783428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000783428, 67110350, 40, 24, 0)
     , (3000783428, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000783428, 0, 83887061, 83886687, 0)
     , (3000783428, 0, 83887060, 83886686, 1)
     , (3000783428, 0, 83889072, 83886685, 2)
     , (3000783428, 0, 83889342, 83889386, 3)
     , (3000783428, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000783428, 0, 16779351, 0);
