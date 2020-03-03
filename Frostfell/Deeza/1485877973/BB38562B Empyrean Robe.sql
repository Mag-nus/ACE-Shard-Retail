INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141031467, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141031467,   1,          4) /* ItemType - Clothing */
     , (3141031467,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3141031467,   5,        200) /* EncumbranceVal */
     , (3141031467,   9,      32512) /* ValidLocations - Armor */
     , (3141031467,  16,          1) /* ItemUseable - No */
     , (3141031467,  19,         50) /* Value */
     , (3141031467,  65,        101) /* Placement - Resting */
     , (3141031467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141031467, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141031467,   1, False) /* Stuck */
     , (3141031467,  11, True ) /* IgnoreCollisions */
     , (3141031467,  13, True ) /* Ethereal */
     , (3141031467,  14, True ) /* GravityStatus */
     , (3141031467,  19, True ) /* Attackable */
     , (3141031467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141031467,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031467,   1,   33554854) /* Setup */
     , (3141031467,   3,  536870932) /* SoundTable */
     , (3141031467,   6,   67108990) /* PaletteBase */
     , (3141031467,   8,  100670348) /* Icon */
     , (3141031467,  22,  872415275) /* PhysicsEffectTable */
     , (3141031467, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3141031467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141031467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031467,   1, 1343194804) /* Owner */
     , (3141031467,   2, 1343194804) /* Container */
     , (3141031467, 8000, 3141031467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141031467, 67113999, 40, 40)
     , (3141031467, 67113999, 80, 12)
     , (3141031467, 67113999, 96, 12)
     , (3141031467, 67114028, 0, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141031467, 0, 83887061, 83894216, 0)
     , (3141031467, 0, 83887060, 83894214, 1)
     , (3141031467, 0, 83889072, 83894211, 2)
     , (3141031467, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141031467, 0, 16778367, 0);
