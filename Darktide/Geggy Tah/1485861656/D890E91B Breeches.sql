INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375515, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375515,   1,          4) /* ItemType - Clothing */
     , (3633375515,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3633375515,   5,         90) /* EncumbranceVal */
     , (3633375515,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3633375515,  16,          1) /* ItemUseable - No */
     , (3633375515,  19,         20) /* Value */
     , (3633375515,  28,          0) /* ArmorLevel */
     , (3633375515,  65,        101) /* Placement - Resting */
     , (3633375515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375515, 105,          1) /* ItemWorkmanship */
     , (3633375515, 131,          4) /* MaterialType - Linen */
     , (3633375515, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375515,   1, False) /* Stuck */
     , (3633375515,  11, True ) /* IgnoreCollisions */
     , (3633375515,  13, True ) /* Ethereal */
     , (3633375515,  14, True ) /* GravityStatus */
     , (3633375515,  19, True ) /* Attackable */
     , (3633375515,  22, True ) /* Inscribable */
     , (3633375515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375515,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375515,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375515,  15,       1) /* ArmorModVsBludgeon */
     , (3633375515,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375515,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375515,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375515,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375515, 165,       1) /* ArmorModVsNether */
     , (3633375515, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375515,   1, 'Breeches') /* Name */
     , (3633375515,  16, 'Linen Breeches ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375515,   1,   33554960) /* Setup */
     , (3633375515,   3,  536870932) /* SoundTable */
     , (3633375515,   6,   67108990) /* PaletteBase */
     , (3633375515,   8,  100667381) /* Icon */
     , (3633375515,  22,  872415275) /* PhysicsEffectTable */
     , (3633375515, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3633375515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375515,   1, 1343204950) /* Owner */
     , (3633375515,   2, 1343204950) /* Container */
     , (3633375515, 8000, 3633375515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375515, 67110380, 64, 8)
     , (3633375515, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375515, 0, 83887064, 83886241, 0)
     , (3633375515, 0, 83889072, 83889072, 1)
     , (3633375515, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375515, 0, 16779742, 0);
