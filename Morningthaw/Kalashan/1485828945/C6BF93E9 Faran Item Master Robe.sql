INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444009, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444009,   1,          4) /* ItemType - Clothing */
     , (3334444009,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3334444009,   5,        200) /* EncumbranceVal */
     , (3334444009,   9,      32512) /* ValidLocations - Armor */
     , (3334444009,  16,          1) /* ItemUseable - No */
     , (3334444009,  18,          1) /* UiEffects - Magical */
     , (3334444009,  19,       8000) /* Value */
     , (3334444009,  65,        101) /* Placement - Resting */
     , (3334444009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444009, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444009,   1, False) /* Stuck */
     , (3334444009,  11, True ) /* IgnoreCollisions */
     , (3334444009,  13, True ) /* Ethereal */
     , (3334444009,  14, True ) /* GravityStatus */
     , (3334444009,  19, True ) /* Attackable */
     , (3334444009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444009,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444009,   1,   33554854) /* Setup */
     , (3334444009,   3,  536870932) /* SoundTable */
     , (3334444009,   6,   67108990) /* PaletteBase */
     , (3334444009,   8,  100670348) /* Icon */
     , (3334444009,  22,  872415275) /* PhysicsEffectTable */
     , (3334444009, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3334444009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444009,   1, 3334444007) /* Owner */
     , (3334444009,   2, 3334444007) /* Container */
     , (3334444009, 8000, 3334444009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444009, 67112670, 40, 40, 0)
     , (3334444009, 67110340, 80, 12, 1)
     , (3334444009, 67110340, 116, 12, 2)
     , (3334444009, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444009, 0, 83887061, 83892348, 0)
     , (3334444009, 0, 83887060, 83892349, 1)
     , (3334444009, 0, 83889072, 83892345, 2)
     , (3334444009, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444009, 0, 16778367, 0);
