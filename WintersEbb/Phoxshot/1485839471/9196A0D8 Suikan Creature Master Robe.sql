INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442567896, 5917, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442567896,   1,          4) /* ItemType - Clothing */
     , (2442567896,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2442567896,   5,        200) /* EncumbranceVal */
     , (2442567896,   9,      32512) /* ValidLocations - Armor */
     , (2442567896,  16,          1) /* ItemUseable - No */
     , (2442567896,  18,          1) /* UiEffects - Magical */
     , (2442567896,  19,       8000) /* Value */
     , (2442567896,  65,        101) /* Placement - Resting */
     , (2442567896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442567896, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442567896,   1, False) /* Stuck */
     , (2442567896,  11, True ) /* IgnoreCollisions */
     , (2442567896,  13, True ) /* Ethereal */
     , (2442567896,  14, True ) /* GravityStatus */
     , (2442567896,  19, True ) /* Attackable */
     , (2442567896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442567896,   1, 'Suikan Creature Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442567896,   1,   33554854) /* Setup */
     , (2442567896,   3,  536870932) /* SoundTable */
     , (2442567896,   6,   67108990) /* PaletteBase */
     , (2442567896,   8,  100670375) /* Icon */
     , (2442567896,  22,  872415275) /* PhysicsEffectTable */
     , (2442567896, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442567896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442567896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442567896,   1, 2440986941) /* Owner */
     , (2442567896,   2, 2440986941) /* Container */
     , (2442567896, 8000, 2442567896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442567896, 67112694, 40, 40, 0)
     , (2442567896, 67110361, 80, 12, 1)
     , (2442567896, 67110361, 116, 12, 2)
     , (2442567896, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442567896, 0, 83887061, 83892367, 0)
     , (2442567896, 0, 83887060, 83892368, 1)
     , (2442567896, 0, 83889072, 83892364, 2)
     , (2442567896, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442567896, 0, 16778367, 0);
