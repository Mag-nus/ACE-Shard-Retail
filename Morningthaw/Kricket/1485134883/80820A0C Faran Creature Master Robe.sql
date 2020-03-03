INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005900, 5915, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005900,   1,          4) /* ItemType - Clothing */
     , (2156005900,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156005900,   5,        200) /* EncumbranceVal */
     , (2156005900,   9,      32512) /* ValidLocations - Armor */
     , (2156005900,  16,          1) /* ItemUseable - No */
     , (2156005900,  18,          1) /* UiEffects - Magical */
     , (2156005900,  19,       8000) /* Value */
     , (2156005900,  65,        101) /* Placement - Resting */
     , (2156005900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005900, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005900,   1, False) /* Stuck */
     , (2156005900,  11, True ) /* IgnoreCollisions */
     , (2156005900,  13, True ) /* Ethereal */
     , (2156005900,  14, True ) /* GravityStatus */
     , (2156005900,  19, True ) /* Attackable */
     , (2156005900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005900,   1, 'Faran Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005900,   1,   33554854) /* Setup */
     , (2156005900,   3,  536870932) /* SoundTable */
     , (2156005900,   6,   67108990) /* PaletteBase */
     , (2156005900,   8,  100670348) /* Icon */
     , (2156005900,  22,  872415275) /* PhysicsEffectTable */
     , (2156005900, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156005900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005900,   1, 2156005893) /* Owner */
     , (2156005900,   2, 2156005893) /* Container */
     , (2156005900, 8000, 2156005900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005900, 67110007, 96, 12)
     , (2156005900, 67110361, 80, 12)
     , (2156005900, 67110361, 116, 12)
     , (2156005900, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005900, 0, 83887061, 83892348, 0)
     , (2156005900, 0, 83887060, 83892349, 1)
     , (2156005900, 0, 83889072, 83892345, 2)
     , (2156005900, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005900, 0, 16778367, 0);