INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699141, 6072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699141,   1,          4) /* ItemType - Clothing */
     , (3623699141,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623699141,   5,        200) /* EncumbranceVal */
     , (3623699141,   9,      32512) /* ValidLocations - Armor */
     , (3623699141,  16,          1) /* ItemUseable - No */
     , (3623699141,  18,          1) /* UiEffects - Magical */
     , (3623699141,  19,       1120) /* Value */
     , (3623699141,  65,        101) /* Placement - Resting */
     , (3623699141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699141, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699141,   1, False) /* Stuck */
     , (3623699141,  11, True ) /* IgnoreCollisions */
     , (3623699141,  13, True ) /* Ethereal */
     , (3623699141,  14, True ) /* GravityStatus */
     , (3623699141,  19, True ) /* Attackable */
     , (3623699141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699141,   1, 'Dho War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699141,   1,   33554854) /* Setup */
     , (3623699141,   3,  536870932) /* SoundTable */
     , (3623699141,   6,   67108990) /* PaletteBase */
     , (3623699141,   8,  100670367) /* Icon */
     , (3623699141,  22,  872415275) /* PhysicsEffectTable */
     , (3623699141, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3623699141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699141,   1, 3623699137) /* Owner */
     , (3623699141,   2, 3623699137) /* Container */
     , (3623699141, 8000, 3623699141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699141, 67112725, 40, 40, 0)
     , (3623699141, 67110320, 80, 12, 1)
     , (3623699141, 67110320, 116, 12, 2)
     , (3623699141, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699141, 0, 83887061, 83892357, 0)
     , (3623699141, 0, 83887060, 83892356, 1)
     , (3623699141, 0, 83889072, 83892353, 2)
     , (3623699141, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699141, 0, 16778367, 0);
