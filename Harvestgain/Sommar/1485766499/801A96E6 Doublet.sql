INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226214, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226214,   1,          4) /* ItemType - Clothing */
     , (2149226214,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149226214,   5,         38) /* EncumbranceVal */
     , (2149226214,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149226214,  16,          1) /* ItemUseable - No */
     , (2149226214,  18,          1) /* UiEffects - Magical */
     , (2149226214,  19,       6190) /* Value */
     , (2149226214,  65,        101) /* Placement - Resting */
     , (2149226214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226214, 131,          6) /* MaterialType - Silk */
     , (2149226214, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226214,   1, False) /* Stuck */
     , (2149226214,  11, True ) /* IgnoreCollisions */
     , (2149226214,  13, True ) /* Ethereal */
     , (2149226214,  14, True ) /* GravityStatus */
     , (2149226214,  19, True ) /* Attackable */
     , (2149226214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226214, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226214,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226214,   1,   33554854) /* Setup */
     , (2149226214,   3,  536870932) /* SoundTable */
     , (2149226214,   6,   67108990) /* PaletteBase */
     , (2149226214,   8,  100667379) /* Icon */
     , (2149226214,  22,  872415275) /* PhysicsEffectTable */
     , (2149226214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149226214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226214,   1, 1343228661) /* Owner */
     , (2149226214,   2, 1343228661) /* Container */
     , (2149226214, 8000, 2149226214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226214, 67110342, 40, 24, 0)
     , (2149226214, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226214, 0, 83887061, 83886687, 0)
     , (2149226214, 0, 83887060, 83886686, 1)
     , (2149226214, 0, 83889072, 83886685, 2)
     , (2149226214, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226214, 0, 16778367, 0);
