INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309462, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309462,   1,          2) /* ItemType - Armor */
     , (2248309462,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248309462,   5,       1665) /* EncumbranceVal */
     , (2248309462,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248309462,  16,          1) /* ItemUseable - No */
     , (2248309462,  19,       7384) /* Value */
     , (2248309462,  65,        101) /* Placement - Resting */
     , (2248309462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309462, 131,         64) /* MaterialType - Steel */
     , (2248309462, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309462,   1, False) /* Stuck */
     , (2248309462,  11, True ) /* IgnoreCollisions */
     , (2248309462,  13, True ) /* Ethereal */
     , (2248309462,  14, True ) /* GravityStatus */
     , (2248309462,  19, True ) /* Attackable */
     , (2248309462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309462, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309462,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309462,   1,   33554854) /* Setup */
     , (2248309462,   3,  536870932) /* SoundTable */
     , (2248309462,   6,   67108990) /* PaletteBase */
     , (2248309462,   8,  100670433) /* Icon */
     , (2248309462,  22,  872415275) /* PhysicsEffectTable */
     , (2248309462, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248309462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248309462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309462,   1, 1342412896) /* Owner */
     , (2248309462,   2, 1342412896) /* Container */
     , (2248309462, 8000, 2248309462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248309462, 67112915, 216, 24, 0)
     , (2248309462, 67110342, 128, 8, 1)
     , (2248309462, 67110342, 174, 12, 2)
     , (2248309462, 67112915, 96, 12, 3)
     , (2248309462, 67112915, 116, 12, 4)
     , (2248309462, 67112915, 186, 12, 5)
     , (2248309462, 67112915, 206, 10, 6)
     , (2248309462, 67112915, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248309462, 0, 83887061, 83892375, 0)
     , (2248309462, 0, 83887060, 83892376, 1)
     , (2248309462, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248309462, 0, 16779535, 0);
