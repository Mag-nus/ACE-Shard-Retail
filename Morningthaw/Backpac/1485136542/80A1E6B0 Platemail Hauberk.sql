INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094000, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094000,   1,          2) /* ItemType - Armor */
     , (2158094000,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158094000,   5,       2756) /* EncumbranceVal */
     , (2158094000,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158094000,  16,          1) /* ItemUseable - No */
     , (2158094000,  19,       7400) /* Value */
     , (2158094000,  28,        307) /* ArmorLevel */
     , (2158094000,  65,        101) /* Placement - Resting */
     , (2158094000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094000, 105,          6) /* ItemWorkmanship */
     , (2158094000, 131,         57) /* MaterialType - Brass */
     , (2158094000, 171,          6) /* NumTimesTinkered */
     , (2158094000, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158094000, 177,          3) /* GemCount */
     , (2158094000, 178,         39) /* GemType */
     , (2158094000, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094000,   1, False) /* Stuck */
     , (2158094000,  11, True ) /* IgnoreCollisions */
     , (2158094000,  13, True ) /* Ethereal */
     , (2158094000,  14, True ) /* GravityStatus */
     , (2158094000,  19, True ) /* Attackable */
     , (2158094000,  22, True ) /* Inscribable */
     , (2158094000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094000,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158094000,  14,       1) /* ArmorModVsPierce */
     , (2158094000,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158094000,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094000,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158094000,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094000,  19, 1.2548131942749023) /* ArmorModVsElectric */
     , (2158094000, 165,       1) /* ArmorModVsNether */
     , (2158094000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094000,   1, 'Platemail Hauberk') /* Name */
     , (2158094000,   7, 'clan wartorn') /* Inscription */
     , (2158094000,   8, 'Final Exit') /* ScribeName */
     , (2158094000,  16, 'Platemail Hauberk') /* LongDesc */
     , (2158094000,  39, 'Final Exit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094000,   1,   33554644) /* Setup */
     , (2158094000,   3,  536870932) /* SoundTable */
     , (2158094000,   6,   67108990) /* PaletteBase */
     , (2158094000,   8,  100668150) /* Icon */
     , (2158094000,  22,  872415275) /* PhysicsEffectTable */
     , (2158094000, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094000,   1, 2158093979) /* Owner */
     , (2158094000,   2, 2158093979) /* Container */
     , (2158094000, 8000, 2158094000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094000, 67113249, 80, 12, 0)
     , (2158094000, 67113249, 96, 12, 1)
     , (2158094000, 67113249, 116, 12, 2)
     , (2158094000, 67113249, 174, 66, 3)
     , (2158094000, 67110318, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094000, 0, 83887061, 83886692, 0)
     , (2158094000, 0, 83887060, 83886776, 1)
     , (2158094000, 0, 83889072, 83886815, 2)
     , (2158094000, 0, 83889342, 83886816, 3)
     , (2158094000, 0, 83886788, 83886797, 4)
     , (2158094000, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094000, 0, 16778356, 0);
