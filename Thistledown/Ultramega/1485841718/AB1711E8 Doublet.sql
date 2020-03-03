INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415848, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415848,   1,          4) /* ItemType - Clothing */
     , (2870415848,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2870415848,   5,         38) /* EncumbranceVal */
     , (2870415848,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2870415848,  16,          1) /* ItemUseable - No */
     , (2870415848,  18,          1) /* UiEffects - Magical */
     , (2870415848,  19,       1041) /* Value */
     , (2870415848,  65,        101) /* Placement - Resting */
     , (2870415848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415848, 131,          5) /* MaterialType - Satin */
     , (2870415848, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415848,   1, False) /* Stuck */
     , (2870415848,  11, True ) /* IgnoreCollisions */
     , (2870415848,  13, True ) /* Ethereal */
     , (2870415848,  14, True ) /* GravityStatus */
     , (2870415848,  19, True ) /* Attackable */
     , (2870415848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415848, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415848,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415848,   1,   33554854) /* Setup */
     , (2870415848,   3,  536870932) /* SoundTable */
     , (2870415848,   6,   67108990) /* PaletteBase */
     , (2870415848,   8,  100667375) /* Icon */
     , (2870415848,  22,  872415275) /* PhysicsEffectTable */
     , (2870415848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415848,   1, 1342831552) /* Owner */
     , (2870415848,   2, 1342831552) /* Container */
     , (2870415848, 8000, 2870415848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415848, 67109967, 92, 4)
     , (2870415848, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415848, 0, 83887061, 83886687, 0)
     , (2870415848, 0, 83887060, 83886686, 1)
     , (2870415848, 0, 83889072, 83886685, 2)
     , (2870415848, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415848, 0, 16778367, 0);
