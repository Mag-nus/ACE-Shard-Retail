INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299187869, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299187869,   1,          4) /* ItemType - Clothing */
     , (2299187869,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2299187869,   5,         57) /* EncumbranceVal */
     , (2299187869,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2299187869,  16,          1) /* ItemUseable - No */
     , (2299187869,  18,          1) /* UiEffects - Magical */
     , (2299187869,  19,      12847) /* Value */
     , (2299187869,  65,        101) /* Placement - Resting */
     , (2299187869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299187869, 131,          7) /* MaterialType - Velvet */
     , (2299187869, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299187869,   1, False) /* Stuck */
     , (2299187869,  11, True ) /* IgnoreCollisions */
     , (2299187869,  13, True ) /* Ethereal */
     , (2299187869,  14, True ) /* GravityStatus */
     , (2299187869,  19, True ) /* Attackable */
     , (2299187869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299187869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299187869,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299187869,   1,   33554883) /* Setup */
     , (2299187869,   3,  536870932) /* SoundTable */
     , (2299187869,   6,   67108990) /* PaletteBase */
     , (2299187869,   8,  100667365) /* Icon */
     , (2299187869,  22,  872415275) /* PhysicsEffectTable */
     , (2299187869, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2299187869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299187869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299187869,   1, 1343197492) /* Owner */
     , (2299187869,   2, 1343197492) /* Container */
     , (2299187869, 8000, 2299187869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2299187869, 67110318, 40, 24, 0)
     , (2299187869, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299187869, 0, 83887061, 83886687, 0)
     , (2299187869, 0, 83887060, 83886686, 1)
     , (2299187869, 0, 83889072, 83886685, 2)
     , (2299187869, 0, 83889342, 83889386, 3)
     , (2299187869, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299187869, 0, 16779351, 0);
