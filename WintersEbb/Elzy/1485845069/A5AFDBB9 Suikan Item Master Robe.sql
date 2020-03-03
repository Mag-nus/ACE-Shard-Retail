INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765689, 5914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765689,   1,          4) /* ItemType - Clothing */
     , (2779765689,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2779765689,   5,        200) /* EncumbranceVal */
     , (2779765689,   9,      32512) /* ValidLocations - Armor */
     , (2779765689,  16,          1) /* ItemUseable - No */
     , (2779765689,  18,          1) /* UiEffects - Magical */
     , (2779765689,  19,       8000) /* Value */
     , (2779765689,  65,        101) /* Placement - Resting */
     , (2779765689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765689, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765689,   1, False) /* Stuck */
     , (2779765689,  11, True ) /* IgnoreCollisions */
     , (2779765689,  13, True ) /* Ethereal */
     , (2779765689,  14, True ) /* GravityStatus */
     , (2779765689,  19, True ) /* Attackable */
     , (2779765689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765689,   1, 'Suikan Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765689,   1,   33554854) /* Setup */
     , (2779765689,   3,  536870932) /* SoundTable */
     , (2779765689,   6,   67108990) /* PaletteBase */
     , (2779765689,   8,  100670375) /* Icon */
     , (2779765689,  22,  872415275) /* PhysicsEffectTable */
     , (2779765689, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2779765689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765689,   1, 2779765678) /* Owner */
     , (2779765689,   2, 2779765678) /* Container */
     , (2779765689, 8000, 2779765689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765689, 67110340, 80, 12)
     , (2779765689, 67110340, 116, 12)
     , (2779765689, 67110546, 96, 12)
     , (2779765689, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765689, 0, 83887061, 83892367, 0)
     , (2779765689, 0, 83887060, 83892368, 1)
     , (2779765689, 0, 83889072, 83892364, 2)
     , (2779765689, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765689, 0, 16778367, 0);
