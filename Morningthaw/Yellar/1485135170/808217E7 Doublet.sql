INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009447, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009447,   1,          4) /* ItemType - Clothing */
     , (2156009447,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2156009447,   5,         38) /* EncumbranceVal */
     , (2156009447,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2156009447,  16,          1) /* ItemUseable - No */
     , (2156009447,  18,          1) /* UiEffects - Magical */
     , (2156009447,  19,       8372) /* Value */
     , (2156009447,  65,        101) /* Placement - Resting */
     , (2156009447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009447, 131,          6) /* MaterialType - Silk */
     , (2156009447, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009447,   1, False) /* Stuck */
     , (2156009447,  11, True ) /* IgnoreCollisions */
     , (2156009447,  13, True ) /* Ethereal */
     , (2156009447,  14, True ) /* GravityStatus */
     , (2156009447,  19, True ) /* Attackable */
     , (2156009447,  22, True ) /* Inscribable */
     , (2156009447,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009447, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009447,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009447,   1,   33554854) /* Setup */
     , (2156009447,   3,  536870932) /* SoundTable */
     , (2156009447,   6,   67108990) /* PaletteBase */
     , (2156009447,   8,  100667375) /* Icon */
     , (2156009447,  22,  872415275) /* PhysicsEffectTable */
     , (2156009447, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156009447, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156009447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009447,   1, 2156009443) /* Owner */
     , (2156009447,   2, 2156009443) /* Container */
     , (2156009447, 8000, 2156009447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009447, 67110378, 40, 24, 0)
     , (2156009447, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009447, 0, 83887061, 83886687, 0)
     , (2156009447, 0, 83887060, 83886686, 1)
     , (2156009447, 0, 83889072, 83886685, 2)
     , (2156009447, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009447, 0, 16778367, 0);
