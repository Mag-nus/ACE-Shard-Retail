INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694795224, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694795224,   1,          4) /* ItemType - Clothing */
     , (3694795224,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3694795224,   5,        200) /* EncumbranceVal */
     , (3694795224,   9,      32512) /* ValidLocations - Armor */
     , (3694795224,  16,          1) /* ItemUseable - No */
     , (3694795224,  18,          1) /* UiEffects - Magical */
     , (3694795224,  19,       8000) /* Value */
     , (3694795224,  65,        101) /* Placement - Resting */
     , (3694795224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694795224, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694795224,   1, False) /* Stuck */
     , (3694795224,  11, True ) /* IgnoreCollisions */
     , (3694795224,  13, True ) /* Ethereal */
     , (3694795224,  14, True ) /* GravityStatus */
     , (3694795224,  19, True ) /* Attackable */
     , (3694795224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694795224,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694795224,   1,   33554854) /* Setup */
     , (3694795224,   3,  536870932) /* SoundTable */
     , (3694795224,   6,   67108990) /* PaletteBase */
     , (3694795224,   8,  100670348) /* Icon */
     , (3694795224,  22,  872415275) /* PhysicsEffectTable */
     , (3694795224, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3694795224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694795224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694795224,   1, 3694684291) /* Owner */
     , (3694795224,   2, 3694684291) /* Container */
     , (3694795224, 8000, 3694795224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694795224, 67110007, 96, 12)
     , (3694795224, 67110361, 80, 12)
     , (3694795224, 67110361, 116, 12)
     , (3694795224, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694795224, 0, 83887061, 83892348, 0)
     , (3694795224, 0, 83887060, 83892349, 1)
     , (3694795224, 0, 83889072, 83892345, 2)
     , (3694795224, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694795224, 0, 16778367, 0);
