INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627240, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627240,   1,          4) /* ItemType - Clothing */
     , (3622627240,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3622627240,   5,         38) /* EncumbranceVal */
     , (3622627240,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3622627240,  16,          1) /* ItemUseable - No */
     , (3622627240,  18,          1) /* UiEffects - Magical */
     , (3622627240,  19,       1037) /* Value */
     , (3622627240,  65,        101) /* Placement - Resting */
     , (3622627240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627240, 131,          5) /* MaterialType - Satin */
     , (3622627240, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627240,   1, False) /* Stuck */
     , (3622627240,  11, True ) /* IgnoreCollisions */
     , (3622627240,  13, True ) /* Ethereal */
     , (3622627240,  14, True ) /* GravityStatus */
     , (3622627240,  19, True ) /* Attackable */
     , (3622627240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627240, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627240,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627240,   1,   33554854) /* Setup */
     , (3622627240,   3,  536870932) /* SoundTable */
     , (3622627240,   6,   67108990) /* PaletteBase */
     , (3622627240,   8,  100667379) /* Icon */
     , (3622627240,  22,  872415275) /* PhysicsEffectTable */
     , (3622627240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622627240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627240,   1, 3622744771) /* Owner */
     , (3622627240,   2, 3622744771) /* Container */
     , (3622627240, 8000, 3622627240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627240, 67110338, 40, 24, 0)
     , (3622627240, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627240, 0, 83887061, 83886687, 0)
     , (3622627240, 0, 83887060, 83886686, 1)
     , (3622627240, 0, 83889072, 83886685, 2)
     , (3622627240, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627240, 0, 16778367, 0);
