INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961464, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961464,   1,          4) /* ItemType - Clothing */
     , (2290961464,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2290961464,   5,        200) /* EncumbranceVal */
     , (2290961464,   9,      32512) /* ValidLocations - Armor */
     , (2290961464,  16,          1) /* ItemUseable - No */
     , (2290961464,  18,          1) /* UiEffects - Magical */
     , (2290961464,  19,       8000) /* Value */
     , (2290961464,  65,        101) /* Placement - Resting */
     , (2290961464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961464, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961464,   1, False) /* Stuck */
     , (2290961464,  11, True ) /* IgnoreCollisions */
     , (2290961464,  13, True ) /* Ethereal */
     , (2290961464,  14, True ) /* GravityStatus */
     , (2290961464,  19, True ) /* Attackable */
     , (2290961464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961464,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961464,   1,   33554854) /* Setup */
     , (2290961464,   3,  536870932) /* SoundTable */
     , (2290961464,   6,   67108990) /* PaletteBase */
     , (2290961464,   8,  100670375) /* Icon */
     , (2290961464,  22,  872415275) /* PhysicsEffectTable */
     , (2290961464, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2290961464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290961464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961464,   1, 2290961510) /* Owner */
     , (2290961464,   2, 2290961510) /* Container */
     , (2290961464, 8000, 2290961464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961464, 67112670, 40, 40, 0)
     , (2290961464, 67110340, 80, 12, 1)
     , (2290961464, 67110340, 116, 12, 2)
     , (2290961464, 67110546, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961464, 0, 83887061, 83892367, 0)
     , (2290961464, 0, 83887060, 83892368, 1)
     , (2290961464, 0, 83889072, 83892364, 2)
     , (2290961464, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961464, 0, 16778367, 0);
