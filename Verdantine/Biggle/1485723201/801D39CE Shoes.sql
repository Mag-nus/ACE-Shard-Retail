INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398990, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398990,   1,          4) /* ItemType - Clothing */
     , (2149398990,   4,      65536) /* ClothingPriority - Feet */
     , (2149398990,   5,         90) /* EncumbranceVal */
     , (2149398990,   9,        256) /* ValidLocations - FootWear */
     , (2149398990,  16,          1) /* ItemUseable - No */
     , (2149398990,  19,       1040) /* Value */
     , (2149398990,  28,         20) /* ArmorLevel */
     , (2149398990,  65,        101) /* Placement - Resting */
     , (2149398990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398990, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398990,   1, False) /* Stuck */
     , (2149398990,  11, True ) /* IgnoreCollisions */
     , (2149398990,  13, True ) /* Ethereal */
     , (2149398990,  14, True ) /* GravityStatus */
     , (2149398990,  19, True ) /* Attackable */
     , (2149398990,  22, True ) /* Inscribable */
     , (2149398990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398990,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149398990,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149398990,  15,       1) /* ArmorModVsBludgeon */
     , (2149398990,  16,     0.5) /* ArmorModVsCold */
     , (2149398990,  17,     0.5) /* ArmorModVsFire */
     , (2149398990,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149398990,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149398990, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398990,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398990,   1,   33554654) /* Setup */
     , (2149398990,   3,  536870932) /* SoundTable */
     , (2149398990,   6,   67108990) /* PaletteBase */
     , (2149398990,   8,  100669197) /* Icon */
     , (2149398990,  22,  872415275) /* PhysicsEffectTable */
     , (2149398990, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149398990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398990,   1, 2149398989) /* Owner */
     , (2149398990,   2, 2149398989) /* Container */
     , (2149398990, 8000, 2149398990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398990, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398990, 0, 83889344, 83887054, 0)
     , (2149398990, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398990, 0, 16778416, 0);
