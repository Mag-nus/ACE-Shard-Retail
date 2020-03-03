INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984252, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984252,   1,          4) /* ItemType - Clothing */
     , (2184984252,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2184984252,   5,         38) /* EncumbranceVal */
     , (2184984252,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2184984252,  16,          1) /* ItemUseable - No */
     , (2184984252,  18,          1) /* UiEffects - Magical */
     , (2184984252,  19,       9637) /* Value */
     , (2184984252,  65,        101) /* Placement - Resting */
     , (2184984252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984252, 131,          5) /* MaterialType - Satin */
     , (2184984252, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984252,   1, False) /* Stuck */
     , (2184984252,  11, True ) /* IgnoreCollisions */
     , (2184984252,  13, True ) /* Ethereal */
     , (2184984252,  14, True ) /* GravityStatus */
     , (2184984252,  19, True ) /* Attackable */
     , (2184984252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984252,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984252,   1,   33554854) /* Setup */
     , (2184984252,   3,  536870932) /* SoundTable */
     , (2184984252,   6,   67108990) /* PaletteBase */
     , (2184984252,   8,  100667374) /* Icon */
     , (2184984252,  22,  872415275) /* PhysicsEffectTable */
     , (2184984252, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184984252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984252,   1, 1342884371) /* Owner */
     , (2184984252,   2, 1342884371) /* Container */
     , (2184984252, 8000, 2184984252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184984252, 67109966, 92, 4)
     , (2184984252, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184984252, 0, 83887061, 83886687, 0)
     , (2184984252, 0, 83887060, 83886686, 1)
     , (2184984252, 0, 83889072, 83886685, 2)
     , (2184984252, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184984252, 0, 16778367, 0);
