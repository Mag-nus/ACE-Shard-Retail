INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438182508, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438182508,   1,          4) /* ItemType - Clothing */
     , (2438182508,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2438182508,   5,        200) /* EncumbranceVal */
     , (2438182508,   9,      32512) /* ValidLocations - Armor */
     , (2438182508,  16,          1) /* ItemUseable - No */
     , (2438182508,  18,          1) /* UiEffects - Magical */
     , (2438182508,  19,       8000) /* Value */
     , (2438182508,  65,        101) /* Placement - Resting */
     , (2438182508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438182508, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438182508,   1, False) /* Stuck */
     , (2438182508,  11, True ) /* IgnoreCollisions */
     , (2438182508,  13, True ) /* Ethereal */
     , (2438182508,  14, True ) /* GravityStatus */
     , (2438182508,  19, True ) /* Attackable */
     , (2438182508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438182508,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438182508,   1,   33554854) /* Setup */
     , (2438182508,   3,  536870932) /* SoundTable */
     , (2438182508,   6,   67108990) /* PaletteBase */
     , (2438182508,   8,  100670380) /* Icon */
     , (2438182508,  22,  872415275) /* PhysicsEffectTable */
     , (2438182508, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438182508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438182508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438182508,   1, 2438520337) /* Owner */
     , (2438182508,   2, 2438520337) /* Container */
     , (2438182508, 8000, 2438182508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438182508, 67112747, 40, 40, 0)
     , (2438182508, 67110385, 80, 12, 1)
     , (2438182508, 67110385, 116, 12, 2)
     , (2438182508, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438182508, 0, 83887061, 83892367, 0)
     , (2438182508, 0, 83887060, 83892368, 1)
     , (2438182508, 0, 83889072, 83892364, 2)
     , (2438182508, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438182508, 0, 16778367, 0);
