INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675386051, 6071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675386051,   1,          4) /* ItemType - Clothing */
     , (3675386051,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3675386051,   5,        200) /* EncumbranceVal */
     , (3675386051,   9,      32512) /* ValidLocations - Armor */
     , (3675386051,  16,          1) /* ItemUseable - No */
     , (3675386051,  18,          1) /* UiEffects - Magical */
     , (3675386051,  19,       1120) /* Value */
     , (3675386051,  65,        101) /* Placement - Resting */
     , (3675386051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675386051, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675386051,   1, False) /* Stuck */
     , (3675386051,  11, True ) /* IgnoreCollisions */
     , (3675386051,  13, True ) /* Ethereal */
     , (3675386051,  14, True ) /* GravityStatus */
     , (3675386051,  19, True ) /* Attackable */
     , (3675386051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675386051,   1, 'Faran War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675386051,   1,   33554854) /* Setup */
     , (3675386051,   3,  536870932) /* SoundTable */
     , (3675386051,   6,   67108990) /* PaletteBase */
     , (3675386051,   8,  100670349) /* Icon */
     , (3675386051,  22,  872415275) /* PhysicsEffectTable */
     , (3675386051, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3675386051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675386051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675386051,   1, 1343285711) /* Owner */
     , (3675386051,   2, 1343285711) /* Container */
     , (3675386051, 8000, 3675386051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675386051, 67112725, 40, 40, 0)
     , (3675386051, 67110320, 80, 12, 1)
     , (3675386051, 67110320, 116, 12, 2)
     , (3675386051, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675386051, 0, 83887061, 83892348, 0)
     , (3675386051, 0, 83887060, 83892349, 1)
     , (3675386051, 0, 83889072, 83892345, 2)
     , (3675386051, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675386051, 0, 16778367, 0);
