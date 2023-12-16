INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164118815, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164118815,   1,          4) /* ItemType - Clothing */
     , (2164118815,   4,      65536) /* ClothingPriority - Feet */
     , (2164118815,   5,         90) /* EncumbranceVal */
     , (2164118815,   9,        256) /* ValidLocations - FootWear */
     , (2164118815,  16,          1) /* ItemUseable - No */
     , (2164118815,  19,       1040) /* Value */
     , (2164118815,  28,         20) /* ArmorLevel */
     , (2164118815,  65,        101) /* Placement - Resting */
     , (2164118815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164118815, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164118815,   1, False) /* Stuck */
     , (2164118815,  11, True ) /* IgnoreCollisions */
     , (2164118815,  13, True ) /* Ethereal */
     , (2164118815,  14, True ) /* GravityStatus */
     , (2164118815,  19, True ) /* Attackable */
     , (2164118815,  22, True ) /* Inscribable */
     , (2164118815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164118815,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164118815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164118815,  15,       1) /* ArmorModVsBludgeon */
     , (2164118815,  16,     0.5) /* ArmorModVsCold */
     , (2164118815,  17,     0.5) /* ArmorModVsFire */
     , (2164118815,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164118815,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164118815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164118815,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164118815,   1,   33554654) /* Setup */
     , (2164118815,   3,  536870932) /* SoundTable */
     , (2164118815,   6,   67108990) /* PaletteBase */
     , (2164118815,   8,  100669197) /* Icon */
     , (2164118815,  22,  872415275) /* PhysicsEffectTable */
     , (2164118815, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164118815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164118815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164118815,   1, 1343064383) /* Owner */
     , (2164118815,   2, 1343064383) /* Container */
     , (2164118815, 8000, 2164118815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164118815, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164118815, 0, 83889344, 83887054, 0)
     , (2164118815, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164118815, 0, 16778416, 0);
