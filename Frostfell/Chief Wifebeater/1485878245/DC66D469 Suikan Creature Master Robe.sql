INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697726569, 5917, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697726569,   1,          4) /* ItemType - Clothing */
     , (3697726569,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3697726569,   5,        200) /* EncumbranceVal */
     , (3697726569,   9,      32512) /* ValidLocations - Armor */
     , (3697726569,  16,          1) /* ItemUseable - No */
     , (3697726569,  18,          1) /* UiEffects - Magical */
     , (3697726569,  19,       8000) /* Value */
     , (3697726569,  65,        101) /* Placement - Resting */
     , (3697726569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697726569, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697726569,   1, False) /* Stuck */
     , (3697726569,  11, True ) /* IgnoreCollisions */
     , (3697726569,  13, True ) /* Ethereal */
     , (3697726569,  14, True ) /* GravityStatus */
     , (3697726569,  19, True ) /* Attackable */
     , (3697726569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697726569,   1, 'Suikan Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697726569,   1,   33554854) /* Setup */
     , (3697726569,   3,  536870932) /* SoundTable */
     , (3697726569,   6,   67108990) /* PaletteBase */
     , (3697726569,   8,  100670375) /* Icon */
     , (3697726569,  22,  872415275) /* PhysicsEffectTable */
     , (3697726569, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3697726569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697726569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697726569,   1, 3697378664) /* Owner */
     , (3697726569,   2, 3697378664) /* Container */
     , (3697726569, 8000, 3697726569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697726569, 67112694, 40, 40, 0)
     , (3697726569, 67110361, 80, 12, 1)
     , (3697726569, 67110361, 116, 12, 2)
     , (3697726569, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697726569, 0, 83887061, 83892367, 0)
     , (3697726569, 0, 83887060, 83892368, 1)
     , (3697726569, 0, 83889072, 83892364, 2)
     , (3697726569, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697726569, 0, 16778367, 0);
