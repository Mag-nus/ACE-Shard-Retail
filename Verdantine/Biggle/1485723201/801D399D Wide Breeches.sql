INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398941, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398941,   1,          4) /* ItemType - Clothing */
     , (2149398941,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149398941,   5,         90) /* EncumbranceVal */
     , (2149398941,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149398941,  16,          1) /* ItemUseable - No */
     , (2149398941,  19,         20) /* Value */
     , (2149398941,  28,          0) /* ArmorLevel */
     , (2149398941,  65,        101) /* Placement - Resting */
     , (2149398941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398941, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398941,   1, False) /* Stuck */
     , (2149398941,  11, True ) /* IgnoreCollisions */
     , (2149398941,  13, True ) /* Ethereal */
     , (2149398941,  14, True ) /* GravityStatus */
     , (2149398941,  19, True ) /* Attackable */
     , (2149398941,  22, True ) /* Inscribable */
     , (2149398941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398941,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149398941,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149398941,  15,       1) /* ArmorModVsBludgeon */
     , (2149398941,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149398941,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149398941,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149398941,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149398941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398941,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398941,   1,   33554960) /* Setup */
     , (2149398941,   3,  536870932) /* SoundTable */
     , (2149398941,   6,   67108990) /* PaletteBase */
     , (2149398941,   8,  100667367) /* Icon */
     , (2149398941,  22,  872415275) /* PhysicsEffectTable */
     , (2149398941, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149398941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398941,   1, 1342411002) /* Owner */
     , (2149398941,   2, 1342411002) /* Container */
     , (2149398941, 8000, 2149398941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149398941, 67110359, 64, 8, 0)
     , (2149398941, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398941, 0, 83887064, 83886241, 0)
     , (2149398941, 0, 83889072, 83889072, 1)
     , (2149398941, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398941, 0, 16779742, 0);
