INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425380, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425380,   1,          4) /* ItemType - Clothing */
     , (2154425380,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2154425380,   5,        200) /* EncumbranceVal */
     , (2154425380,   9,      32512) /* ValidLocations - Armor */
     , (2154425380,  16,          1) /* ItemUseable - No */
     , (2154425380,  19,         50) /* Value */
     , (2154425380,  65,        101) /* Placement - Resting */
     , (2154425380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425380, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425380,   1, False) /* Stuck */
     , (2154425380,  11, True ) /* IgnoreCollisions */
     , (2154425380,  13, True ) /* Ethereal */
     , (2154425380,  14, True ) /* GravityStatus */
     , (2154425380,  19, True ) /* Attackable */
     , (2154425380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425380,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425380,   1,   33554854) /* Setup */
     , (2154425380,   3,  536870932) /* SoundTable */
     , (2154425380,   6,   67108990) /* PaletteBase */
     , (2154425380,   8,  100670378) /* Icon */
     , (2154425380,  22,  872415275) /* PhysicsEffectTable */
     , (2154425380, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2154425380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425380,   1, 2154425369) /* Owner */
     , (2154425380,   2, 2154425369) /* Container */
     , (2154425380, 8000, 2154425380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425380, 67112920, 40, 40, 0)
     , (2154425380, 67112920, 80, 12, 1)
     , (2154425380, 67112920, 116, 12, 2)
     , (2154425380, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425380, 0, 83887061, 83892367, 0)
     , (2154425380, 0, 83887060, 83892368, 1)
     , (2154425380, 0, 83889072, 83892364, 2)
     , (2154425380, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425380, 0, 16778367, 0);
