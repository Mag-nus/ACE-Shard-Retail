INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004238, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004238,   1,          4) /* ItemType - Clothing */
     , (2156004238,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156004238,   5,        200) /* EncumbranceVal */
     , (2156004238,   9,      32512) /* ValidLocations - Armor */
     , (2156004238,  16,          1) /* ItemUseable - No */
     , (2156004238,  18,          1) /* UiEffects - Magical */
     , (2156004238,  19,       8000) /* Value */
     , (2156004238,  65,        101) /* Placement - Resting */
     , (2156004238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004238, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004238,   1, False) /* Stuck */
     , (2156004238,  11, True ) /* IgnoreCollisions */
     , (2156004238,  13, True ) /* Ethereal */
     , (2156004238,  14, True ) /* GravityStatus */
     , (2156004238,  19, True ) /* Attackable */
     , (2156004238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004238,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004238,   1,   33554854) /* Setup */
     , (2156004238,   3,  536870932) /* SoundTable */
     , (2156004238,   6,   67108990) /* PaletteBase */
     , (2156004238,   8,  100670348) /* Icon */
     , (2156004238,  22,  872415275) /* PhysicsEffectTable */
     , (2156004238, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156004238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004238,   1, 2156004236) /* Owner */
     , (2156004238,   2, 2156004236) /* Container */
     , (2156004238, 8000, 2156004238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004238, 67112694, 40, 40, 0)
     , (2156004238, 67110361, 80, 12, 1)
     , (2156004238, 67110361, 116, 12, 2)
     , (2156004238, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004238, 0, 83887061, 83892348, 0)
     , (2156004238, 0, 83887060, 83892349, 1)
     , (2156004238, 0, 83889072, 83892345, 2)
     , (2156004238, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004238, 0, 16778367, 0);
