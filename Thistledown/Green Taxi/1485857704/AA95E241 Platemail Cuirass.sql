INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861949505, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861949505,   1,          2) /* ItemType - Armor */
     , (2861949505,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2861949505,   5,       2798) /* EncumbranceVal */
     , (2861949505,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2861949505,  16,          1) /* ItemUseable - No */
     , (2861949505,  19,       5531) /* Value */
     , (2861949505,  28,        191) /* ArmorLevel */
     , (2861949505,  65,        101) /* Placement - Resting */
     , (2861949505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861949505, 105,          7) /* ItemWorkmanship */
     , (2861949505, 131,         63) /* MaterialType - Silver */
     , (2861949505, 172,          1) /* AppraisalLongDescDecoration */
     , (2861949505, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861949505,   1, False) /* Stuck */
     , (2861949505,  11, True ) /* IgnoreCollisions */
     , (2861949505,  13, True ) /* Ethereal */
     , (2861949505,  14, True ) /* GravityStatus */
     , (2861949505,  19, True ) /* Attackable */
     , (2861949505,  22, True ) /* Inscribable */
     , (2861949505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861949505,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861949505,  14,       1) /* ArmorModVsPierce */
     , (2861949505,  15,       1) /* ArmorModVsBludgeon */
     , (2861949505,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861949505,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861949505,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861949505,  19, 0.7742601633071899) /* ArmorModVsElectric */
     , (2861949505, 165,       1) /* ArmorModVsNether */
     , (2861949505, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861949505,   1, 'Platemail Cuirass') /* Name */
     , (2861949505,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861949505,   1,   33554854) /* Setup */
     , (2861949505,   3,  536870932) /* SoundTable */
     , (2861949505,   6,   67108990) /* PaletteBase */
     , (2861949505,   8,  100668149) /* Icon */
     , (2861949505,  22,  872415275) /* PhysicsEffectTable */
     , (2861949505, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861949505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861949505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861949505,   1, 2858076922) /* Owner */
     , (2861949505,   2, 2858076922) /* Container */
     , (2861949505, 8000, 2861949505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861949505, 67110015, 80, 12)
     , (2861949505, 67110015, 174, 66)
     , (2861949505, 67110347, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861949505, 0, 83887061, 83886692, 0)
     , (2861949505, 0, 83887060, 83886776, 1)
     , (2861949505, 0, 83889072, 83886815, 2)
     , (2861949505, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861949505, 0, 16778367, 0);
