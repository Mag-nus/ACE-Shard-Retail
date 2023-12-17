INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098326, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098326,   1,          4) /* ItemType - Clothing */
     , (2158098326,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098326,   5,        200) /* EncumbranceVal */
     , (2158098326,   9,      32512) /* ValidLocations - Armor */
     , (2158098326,  16,          1) /* ItemUseable - No */
     , (2158098326,  18,          1) /* UiEffects - Magical */
     , (2158098326,  19,       8000) /* Value */
     , (2158098326,  65,        101) /* Placement - Resting */
     , (2158098326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098326, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098326,   1, False) /* Stuck */
     , (2158098326,  11, True ) /* IgnoreCollisions */
     , (2158098326,  13, True ) /* Ethereal */
     , (2158098326,  14, True ) /* GravityStatus */
     , (2158098326,  19, True ) /* Attackable */
     , (2158098326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098326,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098326,   1,   33554854) /* Setup */
     , (2158098326,   3,  536870932) /* SoundTable */
     , (2158098326,   6,   67108990) /* PaletteBase */
     , (2158098326,   8,  100670375) /* Icon */
     , (2158098326,  22,  872415275) /* PhysicsEffectTable */
     , (2158098326, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2158098326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098326,   1, 2158098305) /* Owner */
     , (2158098326,   2, 2158098305) /* Container */
     , (2158098326, 8000, 2158098326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098326, 67112670, 40, 40, 0)
     , (2158098326, 67110340, 80, 12, 1)
     , (2158098326, 67110340, 116, 12, 2)
     , (2158098326, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098326, 0, 83887061, 83892367, 0)
     , (2158098326, 0, 83887060, 83892368, 1)
     , (2158098326, 0, 83889072, 83892364, 2)
     , (2158098326, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098326, 0, 16778367, 0);
