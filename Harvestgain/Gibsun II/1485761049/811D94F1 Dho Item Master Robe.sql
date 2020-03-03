INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199537, 5913, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199537,   1,          4) /* ItemType - Clothing */
     , (2166199537,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166199537,   5,        200) /* EncumbranceVal */
     , (2166199537,   9,      32512) /* ValidLocations - Armor */
     , (2166199537,  16,          1) /* ItemUseable - No */
     , (2166199537,  18,          1) /* UiEffects - Magical */
     , (2166199537,  19,       8000) /* Value */
     , (2166199537,  65,        101) /* Placement - Resting */
     , (2166199537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199537, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199537,   1, False) /* Stuck */
     , (2166199537,  11, True ) /* IgnoreCollisions */
     , (2166199537,  13, True ) /* Ethereal */
     , (2166199537,  14, True ) /* GravityStatus */
     , (2166199537,  19, True ) /* Attackable */
     , (2166199537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199537,   1, 'Dho Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199537,   1,   33554854) /* Setup */
     , (2166199537,   3,  536870932) /* SoundTable */
     , (2166199537,   6,   67108990) /* PaletteBase */
     , (2166199537,   8,  100670366) /* Icon */
     , (2166199537,  22,  872415275) /* PhysicsEffectTable */
     , (2166199537, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166199537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199537,   1, 2166199524) /* Owner */
     , (2166199537,   2, 2166199524) /* Container */
     , (2166199537, 8000, 2166199537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199537, 67110340, 80, 12)
     , (2166199537, 67110340, 116, 12)
     , (2166199537, 67110546, 96, 12)
     , (2166199537, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199537, 0, 83887061, 83892357, 0)
     , (2166199537, 0, 83887060, 83892356, 1)
     , (2166199537, 0, 83889072, 83892353, 2)
     , (2166199537, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199537, 0, 16778367, 0);
