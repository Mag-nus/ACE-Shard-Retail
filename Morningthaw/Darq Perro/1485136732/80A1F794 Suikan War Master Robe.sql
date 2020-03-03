INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098324, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098324,   1,          4) /* ItemType - Clothing */
     , (2158098324,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098324,   5,        200) /* EncumbranceVal */
     , (2158098324,   9,      32512) /* ValidLocations - Armor */
     , (2158098324,  16,          1) /* ItemUseable - No */
     , (2158098324,  18,          1) /* UiEffects - Magical */
     , (2158098324,  19,       8000) /* Value */
     , (2158098324,  65,        101) /* Placement - Resting */
     , (2158098324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098324, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098324,   1, False) /* Stuck */
     , (2158098324,  11, True ) /* IgnoreCollisions */
     , (2158098324,  13, True ) /* Ethereal */
     , (2158098324,  14, True ) /* GravityStatus */
     , (2158098324,  19, True ) /* Attackable */
     , (2158098324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098324,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098324,   1,   33554854) /* Setup */
     , (2158098324,   3,  536870932) /* SoundTable */
     , (2158098324,   6,   67108990) /* PaletteBase */
     , (2158098324,   8,  100670380) /* Icon */
     , (2158098324,  22,  872415275) /* PhysicsEffectTable */
     , (2158098324, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2158098324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098324,   1, 2158098305) /* Owner */
     , (2158098324,   2, 2158098305) /* Container */
     , (2158098324, 8000, 2158098324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098324, 67109945, 96, 12)
     , (2158098324, 67110385, 80, 12)
     , (2158098324, 67110385, 116, 12)
     , (2158098324, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098324, 0, 83887061, 83892367, 0)
     , (2158098324, 0, 83887060, 83892368, 1)
     , (2158098324, 0, 83889072, 83892364, 2)
     , (2158098324, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098324, 0, 16778367, 0);
