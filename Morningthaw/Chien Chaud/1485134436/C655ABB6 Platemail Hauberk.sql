INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327503286, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327503286,   1,          2) /* ItemType - Armor */
     , (3327503286,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3327503286,   5,       2757) /* EncumbranceVal */
     , (3327503286,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3327503286,  16,          1) /* ItemUseable - No */
     , (3327503286,  19,      16865) /* Value */
     , (3327503286,  28,        284) /* ArmorLevel */
     , (3327503286,  65,        101) /* Placement - Resting */
     , (3327503286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327503286, 105,          7) /* ItemWorkmanship */
     , (3327503286, 131,         60) /* MaterialType - Gold */
     , (3327503286, 172,          5) /* AppraisalLongDescDecoration */
     , (3327503286, 177,          4) /* GemCount */
     , (3327503286, 178,         38) /* GemType */
     , (3327503286, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327503286,   1, False) /* Stuck */
     , (3327503286,  11, True ) /* IgnoreCollisions */
     , (3327503286,  13, True ) /* Ethereal */
     , (3327503286,  14, True ) /* GravityStatus */
     , (3327503286,  19, True ) /* Attackable */
     , (3327503286,  22, True ) /* Inscribable */
     , (3327503286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327503286,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3327503286,  14,       1) /* ArmorModVsPierce */
     , (3327503286,  15,       1) /* ArmorModVsBludgeon */
     , (3327503286,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3327503286,  17, 0.980389773845673) /* ArmorModVsFire */
     , (3327503286,  18, 1.02459108829498) /* ArmorModVsAcid */
     , (3327503286,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3327503286, 165,       1) /* ArmorModVsNether */
     , (3327503286, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327503286,   1, 'Platemail Hauberk') /* Name */
     , (3327503286,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327503286,   1,   33554644) /* Setup */
     , (3327503286,   3,  536870932) /* SoundTable */
     , (3327503286,   6,   67108990) /* PaletteBase */
     , (3327503286,   8,  100669597) /* Icon */
     , (3327503286,  22,  872415275) /* PhysicsEffectTable */
     , (3327503286, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327503286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327503286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327503286,   1, 1342911958) /* Owner */
     , (3327503286,   2, 1342911958) /* Container */
     , (3327503286, 8000, 3327503286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327503286, 67109976, 80, 12)
     , (3327503286, 67109976, 96, 12)
     , (3327503286, 67109976, 116, 12)
     , (3327503286, 67109976, 174, 66)
     , (3327503286, 67110341, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327503286, 0, 83887061, 83886692, 0)
     , (3327503286, 0, 83887060, 83886776, 1)
     , (3327503286, 0, 83889072, 83886815, 2)
     , (3327503286, 0, 83889342, 83886816, 3)
     , (3327503286, 0, 83886788, 83886797, 4)
     , (3327503286, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327503286, 0, 16778356, 0);
