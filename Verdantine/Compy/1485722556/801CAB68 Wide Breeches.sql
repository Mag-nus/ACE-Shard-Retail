INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362536, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362536,   1,          4) /* ItemType - Clothing */
     , (2149362536,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149362536,   5,         90) /* EncumbranceVal */
     , (2149362536,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149362536,  16,          1) /* ItemUseable - No */
     , (2149362536,  19,         20) /* Value */
     , (2149362536,  28,          0) /* ArmorLevel */
     , (2149362536,  65,        101) /* Placement - Resting */
     , (2149362536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362536, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362536,   1, False) /* Stuck */
     , (2149362536,  11, True ) /* IgnoreCollisions */
     , (2149362536,  13, True ) /* Ethereal */
     , (2149362536,  14, True ) /* GravityStatus */
     , (2149362536,  19, True ) /* Attackable */
     , (2149362536,  22, True ) /* Inscribable */
     , (2149362536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362536,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149362536,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149362536,  15,       1) /* ArmorModVsBludgeon */
     , (2149362536,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149362536,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149362536,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149362536,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149362536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362536,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362536,   1,   33554960) /* Setup */
     , (2149362536,   3,  536870932) /* SoundTable */
     , (2149362536,   6,   67108990) /* PaletteBase */
     , (2149362536,   8,  100667381) /* Icon */
     , (2149362536,  22,  872415275) /* PhysicsEffectTable */
     , (2149362536, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149362536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362536,   1, 2149278684) /* Owner */
     , (2149362536,   2, 2149278684) /* Container */
     , (2149362536, 8000, 2149362536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149362536, 67110374, 64, 8, 0)
     , (2149362536, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362536, 0, 83887064, 83886241, 0)
     , (2149362536, 0, 83889072, 83889072, 1)
     , (2149362536, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362536, 0, 16779742, 0);
