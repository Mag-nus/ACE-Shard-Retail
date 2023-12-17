INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410202, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410202,   1,          4) /* ItemType - Clothing */
     , (2867410202,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2867410202,   5,         38) /* EncumbranceVal */
     , (2867410202,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2867410202,  16,          1) /* ItemUseable - No */
     , (2867410202,  18,          1) /* UiEffects - Magical */
     , (2867410202,  19,       8359) /* Value */
     , (2867410202,  65,        101) /* Placement - Resting */
     , (2867410202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410202, 131,          5) /* MaterialType - Satin */
     , (2867410202, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410202,   1, False) /* Stuck */
     , (2867410202,  11, True ) /* IgnoreCollisions */
     , (2867410202,  13, True ) /* Ethereal */
     , (2867410202,  14, True ) /* GravityStatus */
     , (2867410202,  19, True ) /* Attackable */
     , (2867410202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410202,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410202,   1,   33554854) /* Setup */
     , (2867410202,   3,  536870932) /* SoundTable */
     , (2867410202,   6,   67108990) /* PaletteBase */
     , (2867410202,   8,  100667379) /* Icon */
     , (2867410202,  22,  872415275) /* PhysicsEffectTable */
     , (2867410202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867410202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410202,   1, 1342993488) /* Owner */
     , (2867410202,   2, 1342993488) /* Container */
     , (2867410202, 8000, 2867410202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410202, 67110344, 40, 24, 0)
     , (2867410202, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410202, 0, 83887061, 83886687, 0)
     , (2867410202, 0, 83887060, 83886686, 1)
     , (2867410202, 0, 83889072, 83886685, 2)
     , (2867410202, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410202, 0, 16778367, 0);
