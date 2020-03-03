INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199545, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199545,   1,          4) /* ItemType - Clothing */
     , (2166199545,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166199545,   5,        200) /* EncumbranceVal */
     , (2166199545,   9,      32512) /* ValidLocations - Armor */
     , (2166199545,  16,          1) /* ItemUseable - No */
     , (2166199545,  18,          1) /* UiEffects - Magical */
     , (2166199545,  19,       8000) /* Value */
     , (2166199545,  65,        101) /* Placement - Resting */
     , (2166199545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199545,   1, False) /* Stuck */
     , (2166199545,  11, True ) /* IgnoreCollisions */
     , (2166199545,  13, True ) /* Ethereal */
     , (2166199545,  14, True ) /* GravityStatus */
     , (2166199545,  19, True ) /* Attackable */
     , (2166199545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199545,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199545,   1,   33554854) /* Setup */
     , (2166199545,   3,  536870932) /* SoundTable */
     , (2166199545,   6,   67108990) /* PaletteBase */
     , (2166199545,   8,  100670348) /* Icon */
     , (2166199545,  22,  872415275) /* PhysicsEffectTable */
     , (2166199545, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166199545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199545,   1, 2166199524) /* Owner */
     , (2166199545,   2, 2166199524) /* Container */
     , (2166199545, 8000, 2166199545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199545, 67110007, 96, 12)
     , (2166199545, 67110361, 80, 12)
     , (2166199545, 67110361, 116, 12)
     , (2166199545, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199545, 0, 83887061, 83892348, 0)
     , (2166199545, 0, 83887060, 83892349, 1)
     , (2166199545, 0, 83889072, 83892345, 2)
     , (2166199545, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199545, 0, 16778367, 0);
