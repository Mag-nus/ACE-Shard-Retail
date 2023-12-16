INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220388, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220388,   1,          4) /* ItemType - Clothing */
     , (2186220388,   4,      32768) /* ClothingPriority - Hands */
     , (2186220388,   5,         38) /* EncumbranceVal */
     , (2186220388,   9,         32) /* ValidLocations - HandWear */
     , (2186220388,  16,          1) /* ItemUseable - No */
     , (2186220388,  19,         78) /* Value */
     , (2186220388,  28,         20) /* ArmorLevel */
     , (2186220388,  65,        101) /* Placement - Resting */
     , (2186220388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220388, 105,          2) /* ItemWorkmanship */
     , (2186220388, 131,         52) /* MaterialType - Leather */
     , (2186220388, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220388,   1, False) /* Stuck */
     , (2186220388,  11, True ) /* IgnoreCollisions */
     , (2186220388,  13, True ) /* Ethereal */
     , (2186220388,  14, True ) /* GravityStatus */
     , (2186220388,  19, True ) /* Attackable */
     , (2186220388,  22, True ) /* Inscribable */
     , (2186220388, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220388,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2186220388,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220388,  15,       1) /* ArmorModVsBludgeon */
     , (2186220388,  16,     0.5) /* ArmorModVsCold */
     , (2186220388,  17,     0.5) /* ArmorModVsFire */
     , (2186220388,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2186220388,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2186220388, 165,       1) /* ArmorModVsNether */
     , (2186220388, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220388,   1, 'Gloves') /* Name */
     , (2186220388,  16, 'Well-crafted Leather Gloves , set with 2 Citrines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220388,   1,   33554648) /* Setup */
     , (2186220388,   3,  536870932) /* SoundTable */
     , (2186220388,   6,   67108990) /* PaletteBase */
     , (2186220388,   8,  100669143) /* Icon */
     , (2186220388,  22,  872415275) /* PhysicsEffectTable */
     , (2186220388, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220388,   1, 2186220377) /* Owner */
     , (2186220388,   2, 2186220377) /* Container */
     , (2186220388, 8000, 2186220388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220388, 67110337, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220388, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220388, 0, 16778374, 0);
