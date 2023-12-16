INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861045523, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861045523,   1,          2) /* ItemType - Armor */
     , (2861045523,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2861045523,   5,       3130) /* EncumbranceVal */
     , (2861045523,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2861045523,  16,          1) /* ItemUseable - No */
     , (2861045523,  19,       2734) /* Value */
     , (2861045523,  28,        182) /* ArmorLevel */
     , (2861045523,  65,        101) /* Placement - Resting */
     , (2861045523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861045523, 105,          4) /* ItemWorkmanship */
     , (2861045523, 131,         61) /* MaterialType - Iron */
     , (2861045523, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2861045523, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861045523,   1, False) /* Stuck */
     , (2861045523,  11, True ) /* IgnoreCollisions */
     , (2861045523,  13, True ) /* Ethereal */
     , (2861045523,  14, True ) /* GravityStatus */
     , (2861045523,  19, True ) /* Attackable */
     , (2861045523,  22, True ) /* Inscribable */
     , (2861045523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861045523,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861045523,  14,       1) /* ArmorModVsPierce */
     , (2861045523,  15,       1) /* ArmorModVsBludgeon */
     , (2861045523,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861045523,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861045523,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861045523,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861045523, 165,       1) /* ArmorModVsNether */
     , (2861045523, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861045523,   1, 'Platemail Hauberk') /* Name */
     , (2861045523,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045523,   1,   33554644) /* Setup */
     , (2861045523,   3,  536870932) /* SoundTable */
     , (2861045523,   6,   67108990) /* PaletteBase */
     , (2861045523,   8,  100669595) /* Icon */
     , (2861045523,  22,  872415275) /* PhysicsEffectTable */
     , (2861045523, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861045523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861045523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045523,   1, 2858076922) /* Owner */
     , (2861045523,   2, 2858076922) /* Container */
     , (2861045523, 8000, 2861045523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861045523, 67109944, 80, 12)
     , (2861045523, 67109944, 96, 12)
     , (2861045523, 67109944, 116, 12)
     , (2861045523, 67109944, 174, 66)
     , (2861045523, 67110365, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861045523, 0, 83887061, 83886692, 0)
     , (2861045523, 0, 83887060, 83886776, 1)
     , (2861045523, 0, 83889072, 83886815, 2)
     , (2861045523, 0, 83889342, 83886816, 3)
     , (2861045523, 0, 83886788, 83886797, 4)
     , (2861045523, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861045523, 0, 16778356, 0);
