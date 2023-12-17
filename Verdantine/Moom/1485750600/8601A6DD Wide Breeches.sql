INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255197, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255197,   1,          4) /* ItemType - Clothing */
     , (2248255197,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248255197,   5,         90) /* EncumbranceVal */
     , (2248255197,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248255197,  16,          1) /* ItemUseable - No */
     , (2248255197,  19,         20) /* Value */
     , (2248255197,  28,          0) /* ArmorLevel */
     , (2248255197,  65,        101) /* Placement - Resting */
     , (2248255197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255197, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255197,   1, False) /* Stuck */
     , (2248255197,  11, True ) /* IgnoreCollisions */
     , (2248255197,  13, True ) /* Ethereal */
     , (2248255197,  14, True ) /* GravityStatus */
     , (2248255197,  19, True ) /* Attackable */
     , (2248255197,  22, True ) /* Inscribable */
     , (2248255197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255197,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255197,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255197,  15,       1) /* ArmorModVsBludgeon */
     , (2248255197,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248255197,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248255197,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248255197,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248255197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255197,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255197,   1,   33554960) /* Setup */
     , (2248255197,   3,  536870932) /* SoundTable */
     , (2248255197,   6,   67108990) /* PaletteBase */
     , (2248255197,   8,  100667381) /* Icon */
     , (2248255197,  22,  872415275) /* PhysicsEffectTable */
     , (2248255197, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248255197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255197,   1, 1342410726) /* Owner */
     , (2248255197,   2, 1342410726) /* Container */
     , (2248255197, 8000, 2248255197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255197, 67110383, 64, 8, 0)
     , (2248255197, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255197, 0, 83887064, 83886241, 0)
     , (2248255197, 0, 83889072, 83889072, 1)
     , (2248255197, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255197, 0, 16779742, 0);
