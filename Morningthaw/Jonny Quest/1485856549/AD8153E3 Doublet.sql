INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910933987, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910933987,   1,          4) /* ItemType - Clothing */
     , (2910933987,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2910933987,   5,         38) /* EncumbranceVal */
     , (2910933987,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2910933987,  16,          1) /* ItemUseable - No */
     , (2910933987,  18,          1) /* UiEffects - Magical */
     , (2910933987,  19,       6478) /* Value */
     , (2910933987,  65,        101) /* Placement - Resting */
     , (2910933987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910933987, 131,          7) /* MaterialType - Velvet */
     , (2910933987, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910933987,   1, False) /* Stuck */
     , (2910933987,  11, True ) /* IgnoreCollisions */
     , (2910933987,  13, True ) /* Ethereal */
     , (2910933987,  14, True ) /* GravityStatus */
     , (2910933987,  19, True ) /* Attackable */
     , (2910933987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910933987, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910933987,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933987,   1,   33554854) /* Setup */
     , (2910933987,   3,  536870932) /* SoundTable */
     , (2910933987,   6,   67108990) /* PaletteBase */
     , (2910933987,   8,  100667365) /* Icon */
     , (2910933987,  22,  872415275) /* PhysicsEffectTable */
     , (2910933987, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910933987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910933987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933987,   1, 2910933985) /* Owner */
     , (2910933987,   2, 2910933985) /* Container */
     , (2910933987, 8000, 2910933987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910933987, 67110319, 40, 24, 0)
     , (2910933987, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910933987, 0, 83887061, 83886687, 0)
     , (2910933987, 0, 83887060, 83886686, 1)
     , (2910933987, 0, 83889072, 83886685, 2)
     , (2910933987, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910933987, 0, 16778367, 0);
