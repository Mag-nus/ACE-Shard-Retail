INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320452510, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320452510,   1,          4) /* ItemType - Clothing */
     , (2320452510,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2320452510,   5,        150) /* EncumbranceVal */
     , (2320452510,   9,      32512) /* ValidLocations - Armor */
     , (2320452510,  16,          1) /* ItemUseable - No */
     , (2320452510,  65,        101) /* Placement - Resting */
     , (2320452510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320452510, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320452510,   1, False) /* Stuck */
     , (2320452510,  11, True ) /* IgnoreCollisions */
     , (2320452510,  13, True ) /* Ethereal */
     , (2320452510,  14, True ) /* GravityStatus */
     , (2320452510,  19, True ) /* Attackable */
     , (2320452510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320452510,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320452510,   1,   33554854) /* Setup */
     , (2320452510,   3,  536870932) /* SoundTable */
     , (2320452510,   6,   67108990) /* PaletteBase */
     , (2320452510,   8,  100670382) /* Icon */
     , (2320452510,  22,  872415275) /* PhysicsEffectTable */
     , (2320452510, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2320452510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320452510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320452510,   1, 2325495948) /* Owner */
     , (2320452510,   2, 2325495948) /* Container */
     , (2320452510, 8000, 2320452510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320452510, 67110003, 96, 12)
     , (2320452510, 67110350, 80, 12)
     , (2320452510, 67110350, 116, 12)
     , (2320452510, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320452510, 0, 83887061, 83892367, 0)
     , (2320452510, 0, 83887060, 83892368, 1)
     , (2320452510, 0, 83889072, 83892364, 2)
     , (2320452510, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320452510, 0, 16778367, 0);