INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034290684, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034290684,   1,          4) /* ItemType - Clothing */
     , (3034290684,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3034290684,   5,         38) /* EncumbranceVal */
     , (3034290684,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3034290684,  16,          1) /* ItemUseable - No */
     , (3034290684,  18,          1) /* UiEffects - Magical */
     , (3034290684,  19,       2655) /* Value */
     , (3034290684,  65,        101) /* Placement - Resting */
     , (3034290684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034290684, 131,          7) /* MaterialType - Velvet */
     , (3034290684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034290684,   1, False) /* Stuck */
     , (3034290684,  11, True ) /* IgnoreCollisions */
     , (3034290684,  13, True ) /* Ethereal */
     , (3034290684,  14, True ) /* GravityStatus */
     , (3034290684,  19, True ) /* Attackable */
     , (3034290684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034290684, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034290684,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034290684,   1,   33554854) /* Setup */
     , (3034290684,   3,  536870932) /* SoundTable */
     , (3034290684,   6,   67108990) /* PaletteBase */
     , (3034290684,   8,  100667365) /* Icon */
     , (3034290684,  22,  872415275) /* PhysicsEffectTable */
     , (3034290684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3034290684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034290684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034290684,   1, 2153711856) /* Owner */
     , (3034290684,   2, 2153711856) /* Container */
     , (3034290684, 8000, 3034290684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3034290684, 67110317, 40, 24, 0)
     , (3034290684, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034290684, 0, 83887061, 83886687, 0)
     , (3034290684, 0, 83887060, 83886686, 1)
     , (3034290684, 0, 83889072, 83886685, 2)
     , (3034290684, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034290684, 0, 16778367, 0);
