INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099244, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099244,   1,          4) /* ItemType - Clothing */
     , (3658099244,   4,      65536) /* ClothingPriority - Feet */
     , (3658099244,   5,         90) /* EncumbranceVal */
     , (3658099244,   9,        256) /* ValidLocations - FootWear */
     , (3658099244,  16,          1) /* ItemUseable - No */
     , (3658099244,  19,       1040) /* Value */
     , (3658099244,  28,         20) /* ArmorLevel */
     , (3658099244,  65,        101) /* Placement - Resting */
     , (3658099244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099244, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099244,   1, False) /* Stuck */
     , (3658099244,  11, True ) /* IgnoreCollisions */
     , (3658099244,  13, True ) /* Ethereal */
     , (3658099244,  14, True ) /* GravityStatus */
     , (3658099244,  19, True ) /* Attackable */
     , (3658099244,  22, True ) /* Inscribable */
     , (3658099244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099244,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658099244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658099244,  15,       1) /* ArmorModVsBludgeon */
     , (3658099244,  16,     0.5) /* ArmorModVsCold */
     , (3658099244,  17,     0.5) /* ArmorModVsFire */
     , (3658099244,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658099244,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658099244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099244,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099244,   1,   33554654) /* Setup */
     , (3658099244,   3,  536870932) /* SoundTable */
     , (3658099244,   6,   67108990) /* PaletteBase */
     , (3658099244,   8,  100669194) /* Icon */
     , (3658099244,  22,  872415275) /* PhysicsEffectTable */
     , (3658099244, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658099244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099244,   1, 1342653595) /* Owner */
     , (3658099244,   2, 1342653595) /* Container */
     , (3658099244, 8000, 3658099244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099244, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099244, 0, 83889344, 83887054, 0)
     , (3658099244, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099244, 0, 16778416, 0);
