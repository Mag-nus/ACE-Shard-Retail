INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374119, 39, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374119,   1,          2) /* ItemType - Armor */
     , (2927374119,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2927374119,   5,        420) /* EncumbranceVal */
     , (2927374119,   9,        512) /* ValidLocations - ChestArmor */
     , (2927374119,  16,          1) /* ItemUseable - No */
     , (2927374119,  19,       1400) /* Value */
     , (2927374119,  28,         90) /* ArmorLevel */
     , (2927374119,  65,        101) /* Placement - Resting */
     , (2927374119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374119, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374119,   1, False) /* Stuck */
     , (2927374119,  11, True ) /* IgnoreCollisions */
     , (2927374119,  13, True ) /* Ethereal */
     , (2927374119,  14, True ) /* GravityStatus */
     , (2927374119,  19, True ) /* Attackable */
     , (2927374119,  22, True ) /* Inscribable */
     , (2927374119, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374119,  13,       1) /* ArmorModVsSlash */
     , (2927374119,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374119,  15,       1) /* ArmorModVsBludgeon */
     , (2927374119,  16,     0.5) /* ArmorModVsCold */
     , (2927374119,  17,     0.5) /* ArmorModVsFire */
     , (2927374119,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374119,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374119,   1, 'Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374119,   1,   33554642) /* Setup */
     , (2927374119,   3,  536870932) /* SoundTable */
     , (2927374119,   6,   67108990) /* PaletteBase */
     , (2927374119,   8,  100667350) /* Icon */
     , (2927374119,  22,  872415275) /* PhysicsEffectTable */
     , (2927374119, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927374119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374119,   1, 1343185796) /* Owner */
     , (2927374119,   2, 1343185796) /* Container */
     , (2927374119, 8000, 2927374119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374119, 67110375, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374119, 0, 83887061, 83886692, 0)
     , (2927374119, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374119, 0, 16778382, 0);
