INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155688851, 5909, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155688851,   1,          4) /* ItemType - Clothing */
     , (2155688851,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2155688851,   5,        200) /* EncumbranceVal */
     , (2155688851,   9,      32512) /* ValidLocations - Armor */
     , (2155688851,  16,          1) /* ItemUseable - No */
     , (2155688851,  18,          1) /* UiEffects - Magical */
     , (2155688851,  19,       8000) /* Value */
     , (2155688851,  65,        101) /* Placement - Resting */
     , (2155688851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155688851, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155688851,   1, False) /* Stuck */
     , (2155688851,  11, True ) /* IgnoreCollisions */
     , (2155688851,  13, True ) /* Ethereal */
     , (2155688851,  14, True ) /* GravityStatus */
     , (2155688851,  19, True ) /* Attackable */
     , (2155688851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155688851,   1, 'Faran War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688851,   1,   33554854) /* Setup */
     , (2155688851,   3,  536870932) /* SoundTable */
     , (2155688851,   6,   67108990) /* PaletteBase */
     , (2155688851,   8,  100670362) /* Icon */
     , (2155688851,  22,  872415275) /* PhysicsEffectTable */
     , (2155688851, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2155688851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155688851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155688851,   1, 2155792046) /* Owner */
     , (2155688851,   2, 2155792046) /* Container */
     , (2155688851, 8000, 2155688851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155688851, 67109945, 96, 12)
     , (2155688851, 67110385, 80, 12)
     , (2155688851, 67110385, 116, 12)
     , (2155688851, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155688851, 0, 83887061, 83892348, 0)
     , (2155688851, 0, 83887060, 83892349, 1)
     , (2155688851, 0, 83889072, 83892345, 2)
     , (2155688851, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155688851, 0, 16778367, 0);
