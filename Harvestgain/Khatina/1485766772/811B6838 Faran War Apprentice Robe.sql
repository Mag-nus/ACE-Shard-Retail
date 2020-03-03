INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166057016, 6071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166057016,   1,          4) /* ItemType - Clothing */
     , (2166057016,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166057016,   5,        200) /* EncumbranceVal */
     , (2166057016,   9,      32512) /* ValidLocations - Armor */
     , (2166057016,  16,          1) /* ItemUseable - No */
     , (2166057016,  18,          1) /* UiEffects - Magical */
     , (2166057016,  19,       1120) /* Value */
     , (2166057016,  65,        101) /* Placement - Resting */
     , (2166057016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166057016, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166057016,   1, False) /* Stuck */
     , (2166057016,  11, True ) /* IgnoreCollisions */
     , (2166057016,  13, True ) /* Ethereal */
     , (2166057016,  14, True ) /* GravityStatus */
     , (2166057016,  19, True ) /* Attackable */
     , (2166057016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166057016,   1, 'Faran War Apprentice Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166057016,   1,   33554854) /* Setup */
     , (2166057016,   3,  536870932) /* SoundTable */
     , (2166057016,   6,   67108990) /* PaletteBase */
     , (2166057016,   8,  100670349) /* Icon */
     , (2166057016,  22,  872415275) /* PhysicsEffectTable */
     , (2166057016, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166057016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166057016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166057016,   1, 2165848566) /* Owner */
     , (2166057016,   2, 2165848566) /* Container */
     , (2166057016, 8000, 2166057016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166057016, 67110026, 96, 12)
     , (2166057016, 67110320, 80, 12)
     , (2166057016, 67110320, 116, 12)
     , (2166057016, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166057016, 0, 83887061, 83892348, 0)
     , (2166057016, 0, 83887060, 83892349, 1)
     , (2166057016, 0, 83889072, 83892345, 2)
     , (2166057016, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166057016, 0, 16778367, 0);
