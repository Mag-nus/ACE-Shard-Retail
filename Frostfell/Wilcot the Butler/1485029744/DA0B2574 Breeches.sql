INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163572, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163572,   1,          4) /* ItemType - Clothing */
     , (3658163572,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3658163572,   5,         90) /* EncumbranceVal */
     , (3658163572,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3658163572,  16,          1) /* ItemUseable - No */
     , (3658163572,  19,         28) /* Value */
     , (3658163572,  28,          0) /* ArmorLevel */
     , (3658163572,  65,        101) /* Placement - Resting */
     , (3658163572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163572, 105,          2) /* ItemWorkmanship */
     , (3658163572, 131,          8) /* MaterialType - Wool */
     , (3658163572, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163572,   1, False) /* Stuck */
     , (3658163572,  11, True ) /* IgnoreCollisions */
     , (3658163572,  13, True ) /* Ethereal */
     , (3658163572,  14, True ) /* GravityStatus */
     , (3658163572,  19, True ) /* Attackable */
     , (3658163572,  22, True ) /* Inscribable */
     , (3658163572, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163572,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658163572,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163572,  15,       1) /* ArmorModVsBludgeon */
     , (3658163572,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658163572,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658163572,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658163572,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658163572, 165,       1) /* ArmorModVsNether */
     , (3658163572, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163572,   1, 'Breeches') /* Name */
     , (3658163572,  16, 'Well-crafted Wool Breeches , set with 1 Malachite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163572,   1,   33554960) /* Setup */
     , (3658163572,   3,  536870932) /* SoundTable */
     , (3658163572,   6,   67108990) /* PaletteBase */
     , (3658163572,   8,  100667381) /* Icon */
     , (3658163572,  22,  872415275) /* PhysicsEffectTable */
     , (3658163572, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163572,   1, 1342875770) /* Owner */
     , (3658163572,   2, 1342875770) /* Container */
     , (3658163572, 8000, 3658163572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163572, 67110009, 72, 8)
     , (3658163572, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163572, 0, 83887064, 83886241, 0)
     , (3658163572, 0, 83889072, 83889072, 1)
     , (3658163572, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163572, 0, 16779742, 0);
