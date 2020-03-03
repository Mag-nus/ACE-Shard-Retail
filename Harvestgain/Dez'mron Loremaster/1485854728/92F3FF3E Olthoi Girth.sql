INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465464126, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465464126,   1,          2) /* ItemType - Armor */
     , (2465464126,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2465464126,   5,        350) /* EncumbranceVal */
     , (2465464126,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2465464126,  16,          1) /* ItemUseable - No */
     , (2465464126,  19,       1250) /* Value */
     , (2465464126,  28,         90) /* ArmorLevel */
     , (2465464126,  65,        101) /* Placement - Resting */
     , (2465464126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465464126, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465464126,   1, False) /* Stuck */
     , (2465464126,  11, True ) /* IgnoreCollisions */
     , (2465464126,  13, True ) /* Ethereal */
     , (2465464126,  14, True ) /* GravityStatus */
     , (2465464126,  19, True ) /* Attackable */
     , (2465464126,  22, True ) /* Inscribable */
     , (2465464126, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465464126,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2465464126,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2465464126,  15,       1) /* ArmorModVsBludgeon */
     , (2465464126,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2465464126,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2465464126,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2465464126,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2465464126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465464126,   1, 'Olthoi Girth') /* Name */
     , (2465464126,   7, 'Blue Veins') /* Inscription */
     , (2465464126,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465464126,   1,   33554647) /* Setup */
     , (2465464126,   3,  536870932) /* SoundTable */
     , (2465464126,   6,   67108990) /* PaletteBase */
     , (2465464126,   8,  100674593) /* Icon */
     , (2465464126,  22,  872415275) /* PhysicsEffectTable */
     , (2465464126, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2465464126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465464126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465464126,   1, 1343191385) /* Owner */
     , (2465464126,   2, 1343191385) /* Container */
     , (2465464126, 8000, 2465464126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465464126, 67116549, 72, 12)
     , (2465464126, 67116598, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465464126, 0, 83889072, 83897816, 0)
     , (2465464126, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465464126, 0, 16778376, 0);
