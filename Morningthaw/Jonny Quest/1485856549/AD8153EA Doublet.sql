INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910933994, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910933994,   1,          4) /* ItemType - Clothing */
     , (2910933994,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2910933994,   5,         38) /* EncumbranceVal */
     , (2910933994,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2910933994,  16,          1) /* ItemUseable - No */
     , (2910933994,  18,          1) /* UiEffects - Magical */
     , (2910933994,  19,       6767) /* Value */
     , (2910933994,  65,        101) /* Placement - Resting */
     , (2910933994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910933994, 131,          7) /* MaterialType - Velvet */
     , (2910933994, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910933994,   1, False) /* Stuck */
     , (2910933994,  11, True ) /* IgnoreCollisions */
     , (2910933994,  13, True ) /* Ethereal */
     , (2910933994,  14, True ) /* GravityStatus */
     , (2910933994,  19, True ) /* Attackable */
     , (2910933994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910933994, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910933994,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933994,   1,   33554854) /* Setup */
     , (2910933994,   3,  536870932) /* SoundTable */
     , (2910933994,   6,   67108990) /* PaletteBase */
     , (2910933994,   8,  100667377) /* Icon */
     , (2910933994,  22,  872415275) /* PhysicsEffectTable */
     , (2910933994, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910933994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910933994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933994,   1, 2910933985) /* Owner */
     , (2910933994,   2, 2910933985) /* Container */
     , (2910933994, 8000, 2910933994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910933994, 67110349, 40, 24, 0)
     , (2910933994, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910933994, 0, 83887061, 83886687, 0)
     , (2910933994, 0, 83887060, 83886686, 1)
     , (2910933994, 0, 83889072, 83886685, 2)
     , (2910933994, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910933994, 0, 16778367, 0);
