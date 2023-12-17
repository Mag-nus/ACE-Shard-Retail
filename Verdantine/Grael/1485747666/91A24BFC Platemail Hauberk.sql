INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443332604, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443332604,   1,          2) /* ItemType - Armor */
     , (2443332604,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2443332604,   5,       2674) /* EncumbranceVal */
     , (2443332604,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2443332604,  16,          1) /* ItemUseable - No */
     , (2443332604,  19,       9978) /* Value */
     , (2443332604,  28,        247) /* ArmorLevel */
     , (2443332604,  65,        101) /* Placement - Resting */
     , (2443332604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443332604, 105,          6) /* ItemWorkmanship */
     , (2443332604, 131,         57) /* MaterialType - Brass */
     , (2443332604, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2443332604, 177,          3) /* GemCount */
     , (2443332604, 178,         25) /* GemType */
     , (2443332604, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443332604,   1, False) /* Stuck */
     , (2443332604,  11, True ) /* IgnoreCollisions */
     , (2443332604,  13, True ) /* Ethereal */
     , (2443332604,  14, True ) /* GravityStatus */
     , (2443332604,  19, True ) /* Attackable */
     , (2443332604,  22, True ) /* Inscribable */
     , (2443332604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443332604,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2443332604,  14,       1) /* ArmorModVsPierce */
     , (2443332604,  15,       1) /* ArmorModVsBludgeon */
     , (2443332604,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2443332604,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2443332604,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2443332604,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2443332604, 165,       1) /* ArmorModVsNether */
     , (2443332604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443332604,   1, 'Platemail Hauberk') /* Name */
     , (2443332604,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443332604,   1,   33554644) /* Setup */
     , (2443332604,   3,  536870932) /* SoundTable */
     , (2443332604,   6,   67108990) /* PaletteBase */
     , (2443332604,   8,  100669598) /* Icon */
     , (2443332604,  22,  872415275) /* PhysicsEffectTable */
     , (2443332604, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2443332604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443332604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443332604,   1, 1342410712) /* Owner */
     , (2443332604,   2, 1342410712) /* Container */
     , (2443332604, 8000, 2443332604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2443332604, 67110004, 80, 12, 0)
     , (2443332604, 67110004, 96, 12, 1)
     , (2443332604, 67110004, 116, 12, 2)
     , (2443332604, 67110004, 174, 66, 3)
     , (2443332604, 67110333, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443332604, 0, 83887061, 83886692, 0)
     , (2443332604, 0, 83887060, 83886776, 1)
     , (2443332604, 0, 83889072, 83886815, 2)
     , (2443332604, 0, 83889342, 83886816, 3)
     , (2443332604, 0, 83886788, 83886797, 4)
     , (2443332604, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443332604, 0, 16778356, 0);
