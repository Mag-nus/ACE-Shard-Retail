INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432055, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432055,   1,          4) /* ItemType - Clothing */
     , (3321432055,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3321432055,   5,         38) /* EncumbranceVal */
     , (3321432055,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3321432055,  16,          1) /* ItemUseable - No */
     , (3321432055,  18,          1) /* UiEffects - Magical */
     , (3321432055,  19,       1491) /* Value */
     , (3321432055,  65,        101) /* Placement - Resting */
     , (3321432055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432055, 131,          7) /* MaterialType - Velvet */
     , (3321432055, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432055,   1, False) /* Stuck */
     , (3321432055,  11, True ) /* IgnoreCollisions */
     , (3321432055,  13, True ) /* Ethereal */
     , (3321432055,  14, True ) /* GravityStatus */
     , (3321432055,  19, True ) /* Attackable */
     , (3321432055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321432055, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432055,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432055,   1,   33554854) /* Setup */
     , (3321432055,   3,  536870932) /* SoundTable */
     , (3321432055,   6,   67108990) /* PaletteBase */
     , (3321432055,   8,  100667374) /* Icon */
     , (3321432055,  22,  872415275) /* PhysicsEffectTable */
     , (3321432055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321432055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432055,   1, 1343024513) /* Owner */
     , (3321432055,   2, 1343024513) /* Container */
     , (3321432055, 8000, 3321432055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321432055, 67110351, 40, 24, 0)
     , (3321432055, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432055, 0, 83887061, 83886687, 0)
     , (3321432055, 0, 83887060, 83886686, 1)
     , (3321432055, 0, 83889072, 83886685, 2)
     , (3321432055, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432055, 0, 16778367, 0);
