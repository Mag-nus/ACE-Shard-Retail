INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013189, 4224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013189,   1,          2) /* ItemType - Armor */
     , (2967013189,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2967013189,   5,        810) /* EncumbranceVal */
     , (2967013189,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967013189,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967013189,  16,          1) /* ItemUseable - No */
     , (2967013189,  19,       1000) /* Value */
     , (2967013189,  28,         70) /* ArmorLevel */
     , (2967013189,  65,        101) /* Placement - Resting */
     , (2967013189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013189,   1, False) /* Stuck */
     , (2967013189,  11, True ) /* IgnoreCollisions */
     , (2967013189,  13, True ) /* Ethereal */
     , (2967013189,  14, True ) /* GravityStatus */
     , (2967013189,  19, True ) /* Attackable */
     , (2967013189,  22, True ) /* Inscribable */
     , (2967013189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013189,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967013189,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2967013189,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2967013189,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2967013189,  17,       2) /* ArmorModVsFire */
     , (2967013189,  18,       1) /* ArmorModVsAcid */
     , (2967013189,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967013189, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013189,   1, 'Armoredillo Hide Coat') /* Name */
     , (2967013189,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013189,   1,   33554644) /* Setup */
     , (2967013189,   3,  536870932) /* SoundTable */
     , (2967013189,   6,   67108990) /* PaletteBase */
     , (2967013189,   8,  100667375) /* Icon */
     , (2967013189,  22,  872415275) /* PhysicsEffectTable */
     , (2967013189, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967013189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013189,   3, 1343306431) /* Wielder */
     , (2967013189, 8000, 2967013189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013189, 67110367, 72, 8)
     , (2967013189, 67110367, 108, 8)
     , (2967013189, 67110367, 128, 8)
     , (2967013189, 67110367, 174, 66)
     , (2967013189, 67110541, 80, 12)
     , (2967013189, 67110541, 92, 4)
     , (2967013189, 67110541, 96, 12)
     , (2967013189, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013189, 0, 83887061, 83886692, 0)
     , (2967013189, 0, 83887060, 83886776, 1)
     , (2967013189, 0, 83889072, 83889912, 2)
     , (2967013189, 0, 83889342, 83889912, 3)
     , (2967013189, 0, 83886788, 83886794, 4)
     , (2967013189, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013189, 0, 16778356, 0);
