INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008204, 4222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008204,   1,          2) /* ItemType - Armor */
     , (2156008204,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2156008204,   5,        420) /* EncumbranceVal */
     , (2156008204,   9,         16) /* ValidLocations - LowerArmWear */
     , (2156008204,  16,          1) /* ItemUseable - No */
     , (2156008204,  19,        150) /* Value */
     , (2156008204,  28,         50) /* ArmorLevel */
     , (2156008204,  65,        101) /* Placement - Resting */
     , (2156008204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008204, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008204,   1, False) /* Stuck */
     , (2156008204,  11, True ) /* IgnoreCollisions */
     , (2156008204,  13, True ) /* Ethereal */
     , (2156008204,  14, True ) /* GravityStatus */
     , (2156008204,  19, True ) /* Attackable */
     , (2156008204,  22, True ) /* Inscribable */
     , (2156008204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008204,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2156008204,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2156008204,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2156008204,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156008204,  17,       2) /* ArmorModVsFire */
     , (2156008204,  18,       1) /* ArmorModVsAcid */
     , (2156008204,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008204,   1, 'Armoredillo Hide Bracers') /* Name */
     , (2156008204,  15, 'Bracers crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008204,   1,   33554641) /* Setup */
     , (2156008204,   3,  536870932) /* SoundTable */
     , (2156008204,   6,   67108990) /* PaletteBase */
     , (2156008204,   8,  100674975) /* Icon */
     , (2156008204,  22,  872415275) /* PhysicsEffectTable */
     , (2156008204, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008204,   1, 2156008202) /* Owner */
     , (2156008204,   2, 2156008202) /* Container */
     , (2156008204, 8000, 2156008204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008204, 67114568, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008204, 0, 83886788, 83894793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008204, 0, 16778411, 0);
