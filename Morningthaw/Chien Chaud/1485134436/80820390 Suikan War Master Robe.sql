INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004240, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004240,   1,          4) /* ItemType - Clothing */
     , (2156004240,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156004240,   5,        200) /* EncumbranceVal */
     , (2156004240,   9,      32512) /* ValidLocations - Armor */
     , (2156004240,  16,          1) /* ItemUseable - No */
     , (2156004240,  18,          1) /* UiEffects - Magical */
     , (2156004240,  19,       8000) /* Value */
     , (2156004240,  65,        101) /* Placement - Resting */
     , (2156004240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004240, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004240,   1, False) /* Stuck */
     , (2156004240,  11, True ) /* IgnoreCollisions */
     , (2156004240,  13, True ) /* Ethereal */
     , (2156004240,  14, True ) /* GravityStatus */
     , (2156004240,  19, True ) /* Attackable */
     , (2156004240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004240,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004240,   1,   33554854) /* Setup */
     , (2156004240,   3,  536870932) /* SoundTable */
     , (2156004240,   6,   67108990) /* PaletteBase */
     , (2156004240,   8,  100670380) /* Icon */
     , (2156004240,  22,  872415275) /* PhysicsEffectTable */
     , (2156004240, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2156004240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004240,   1, 2156004236) /* Owner */
     , (2156004240,   2, 2156004236) /* Container */
     , (2156004240, 8000, 2156004240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004240, 67109945, 96, 12)
     , (2156004240, 67110385, 80, 12)
     , (2156004240, 67110385, 116, 12)
     , (2156004240, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004240, 0, 83887061, 83892367, 0)
     , (2156004240, 0, 83887060, 83892368, 1)
     , (2156004240, 0, 83889072, 83892364, 2)
     , (2156004240, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004240, 0, 16778367, 0);
