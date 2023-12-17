INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705414, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705414,   1,          4) /* ItemType - Clothing */
     , (2153705414,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153705414,   5,        200) /* EncumbranceVal */
     , (2153705414,   9,      32512) /* ValidLocations - Armor */
     , (2153705414,  16,          1) /* ItemUseable - No */
     , (2153705414,  18,          1) /* UiEffects - Magical */
     , (2153705414,  19,       8000) /* Value */
     , (2153705414,  65,        101) /* Placement - Resting */
     , (2153705414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705414, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705414,   1, False) /* Stuck */
     , (2153705414,  11, True ) /* IgnoreCollisions */
     , (2153705414,  13, True ) /* Ethereal */
     , (2153705414,  14, True ) /* GravityStatus */
     , (2153705414,  19, True ) /* Attackable */
     , (2153705414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705414,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705414,   1,   33554854) /* Setup */
     , (2153705414,   3,  536870932) /* SoundTable */
     , (2153705414,   6,   67108990) /* PaletteBase */
     , (2153705414,   8,  100670380) /* Icon */
     , (2153705414,  22,  872415275) /* PhysicsEffectTable */
     , (2153705414, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153705414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705414,   1, 2153705401) /* Owner */
     , (2153705414,   2, 2153705401) /* Container */
     , (2153705414, 8000, 2153705414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705414, 67112747, 40, 40, 0)
     , (2153705414, 67110385, 80, 12, 1)
     , (2153705414, 67110385, 116, 12, 2)
     , (2153705414, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705414, 0, 83887061, 83892367, 0)
     , (2153705414, 0, 83887060, 83892368, 1)
     , (2153705414, 0, 83889072, 83892364, 2)
     , (2153705414, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705414, 0, 16778367, 0);
