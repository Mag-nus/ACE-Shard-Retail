INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461406386, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461406386,   1,          2) /* ItemType - Armor */
     , (2461406386,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461406386,   5,        270) /* EncumbranceVal */
     , (2461406386,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461406386,  16,          1) /* ItemUseable - No */
     , (2461406386,  19,       1350) /* Value */
     , (2461406386,  28,         90) /* ArmorLevel */
     , (2461406386,  65,        101) /* Placement - Resting */
     , (2461406386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461406386, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461406386,   1, False) /* Stuck */
     , (2461406386,  11, True ) /* IgnoreCollisions */
     , (2461406386,  13, True ) /* Ethereal */
     , (2461406386,  14, True ) /* GravityStatus */
     , (2461406386,  19, True ) /* Attackable */
     , (2461406386,  22, True ) /* Inscribable */
     , (2461406386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461406386,  13,       1) /* ArmorModVsSlash */
     , (2461406386,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461406386,  15,       1) /* ArmorModVsBludgeon */
     , (2461406386,  16,     0.5) /* ArmorModVsCold */
     , (2461406386,  17,     0.5) /* ArmorModVsFire */
     , (2461406386,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461406386,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461406386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461406386,   1, 'Olthoi Celdon Girth') /* Name */
     , (2461406386,   7, 'Bright Red Veins') /* Inscription */
     , (2461406386,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406386,   1,   33554647) /* Setup */
     , (2461406386,   3,  536870932) /* SoundTable */
     , (2461406386,   6,   67108990) /* PaletteBase */
     , (2461406386,   8,  100674641) /* Icon */
     , (2461406386,  22,  872415275) /* PhysicsEffectTable */
     , (2461406386, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461406386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461406386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461406386,   1, 1343191385) /* Owner */
     , (2461406386,   2, 1343191385) /* Container */
     , (2461406386, 8000, 2461406386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461406386, 67116590, 72, 12)
     , (2461406386, 67116605, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461406386, 0, 83889072, 83894681, 0)
     , (2461406386, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461406386, 0, 16778376, 0);
