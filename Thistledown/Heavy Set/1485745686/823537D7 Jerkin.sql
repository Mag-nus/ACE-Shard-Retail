INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184525783, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184525783,   1,          4) /* ItemType - Clothing */
     , (2184525783,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2184525783,   5,         38) /* EncumbranceVal */
     , (2184525783,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2184525783,  16,          1) /* ItemUseable - No */
     , (2184525783,  18,          1) /* UiEffects - Magical */
     , (2184525783,  19,       6224) /* Value */
     , (2184525783,  65,        101) /* Placement - Resting */
     , (2184525783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184525783, 131,          7) /* MaterialType - Velvet */
     , (2184525783, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184525783,   1, False) /* Stuck */
     , (2184525783,  11, True ) /* IgnoreCollisions */
     , (2184525783,  13, True ) /* Ethereal */
     , (2184525783,  14, True ) /* GravityStatus */
     , (2184525783,  19, True ) /* Attackable */
     , (2184525783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184525783, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184525783,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184525783,   1,   33554854) /* Setup */
     , (2184525783,   3,  536870932) /* SoundTable */
     , (2184525783,   6,   67108990) /* PaletteBase */
     , (2184525783,   8,  100667365) /* Icon */
     , (2184525783,  22,  872415275) /* PhysicsEffectTable */
     , (2184525783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184525783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184525783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184525783,   1, 1342884371) /* Owner */
     , (2184525783,   2, 1342884371) /* Container */
     , (2184525783, 8000, 2184525783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184525783, 67110323, 40, 24)
     , (2184525783, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184525783, 0, 83887061, 83886687, 0)
     , (2184525783, 0, 83887060, 83886686, 1)
     , (2184525783, 0, 83889072, 83886685, 2)
     , (2184525783, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184525783, 0, 16778367, 0);
