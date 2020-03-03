INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356873589, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356873589,   1,          4) /* ItemType - Clothing */
     , (2356873589,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2356873589,   5,         38) /* EncumbranceVal */
     , (2356873589,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2356873589,  16,          1) /* ItemUseable - No */
     , (2356873589,  18,          1) /* UiEffects - Magical */
     , (2356873589,  19,       8259) /* Value */
     , (2356873589,  65,        101) /* Placement - Resting */
     , (2356873589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356873589, 131,          5) /* MaterialType - Satin */
     , (2356873589, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356873589,   1, False) /* Stuck */
     , (2356873589,  11, True ) /* IgnoreCollisions */
     , (2356873589,  13, True ) /* Ethereal */
     , (2356873589,  14, True ) /* GravityStatus */
     , (2356873589,  19, True ) /* Attackable */
     , (2356873589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356873589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356873589,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356873589,   1,   33554854) /* Setup */
     , (2356873589,   3,  536870932) /* SoundTable */
     , (2356873589,   6,   67108990) /* PaletteBase */
     , (2356873589,   8,  100667379) /* Icon */
     , (2356873589,  22,  872415275) /* PhysicsEffectTable */
     , (2356873589, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2356873589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356873589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356873589,   1, 2164337458) /* Owner */
     , (2356873589,   2, 2164337458) /* Container */
     , (2356873589, 8000, 2356873589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356873589, 67110338, 40, 24)
     , (2356873589, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356873589, 0, 83887061, 83886687, 0)
     , (2356873589, 0, 83887060, 83886686, 1)
     , (2356873589, 0, 83889072, 83886685, 2)
     , (2356873589, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356873589, 0, 16778367, 0);
