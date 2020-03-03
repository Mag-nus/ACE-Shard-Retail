INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692095, 5906, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692095,   1,          4) /* ItemType - Clothing */
     , (2163692095,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2163692095,   5,        200) /* EncumbranceVal */
     , (2163692095,   9,      32512) /* ValidLocations - Armor */
     , (2163692095,  16,          1) /* ItemUseable - No */
     , (2163692095,  18,          1) /* UiEffects - Magical */
     , (2163692095,  19,       8000) /* Value */
     , (2163692095,  65,        101) /* Placement - Resting */
     , (2163692095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692095, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692095,   1, False) /* Stuck */
     , (2163692095,  11, True ) /* IgnoreCollisions */
     , (2163692095,  13, True ) /* Ethereal */
     , (2163692095,  14, True ) /* GravityStatus */
     , (2163692095,  19, True ) /* Attackable */
     , (2163692095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692095,   1, 'Faran Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692095,   1,   33554854) /* Setup */
     , (2163692095,   3,  536870932) /* SoundTable */
     , (2163692095,   6,   67108990) /* PaletteBase */
     , (2163692095,   8,  100670361) /* Icon */
     , (2163692095,  22,  872415275) /* PhysicsEffectTable */
     , (2163692095, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2163692095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692095,   1, 2163692097) /* Owner */
     , (2163692095,   2, 2163692097) /* Container */
     , (2163692095, 8000, 2163692095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692095, 67109945, 96, 12)
     , (2163692095, 67110385, 80, 12)
     , (2163692095, 67110385, 116, 12)
     , (2163692095, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692095, 0, 83887061, 83892348, 0)
     , (2163692095, 0, 83887060, 83892349, 1)
     , (2163692095, 0, 83889072, 83892345, 2)
     , (2163692095, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692095, 0, 16778367, 0);
