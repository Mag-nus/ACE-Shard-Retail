INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903540, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903540,   1,          2) /* ItemType - Armor */
     , (2868903540,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868903540,   5,        829) /* EncumbranceVal */
     , (2868903540,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868903540,  16,          1) /* ItemUseable - No */
     , (2868903540,  19,      35917) /* Value */
     , (2868903540,  28,        233) /* ArmorLevel */
     , (2868903540,  65,        101) /* Placement - Resting */
     , (2868903540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903540, 105,          7) /* ItemWorkmanship */
     , (2868903540, 131,         54) /* MaterialType - GromnieHide */
     , (2868903540, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903540, 177,          1) /* GemCount */
     , (2868903540, 178,         47) /* GemType */
     , (2868903540, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903540,   1, False) /* Stuck */
     , (2868903540,  11, True ) /* IgnoreCollisions */
     , (2868903540,  13, True ) /* Ethereal */
     , (2868903540,  14, True ) /* GravityStatus */
     , (2868903540,  19, True ) /* Attackable */
     , (2868903540,  22, True ) /* Inscribable */
     , (2868903540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903540,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903540,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868903540,  15,       1) /* ArmorModVsBludgeon */
     , (2868903540,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868903540,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868903540,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868903540,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868903540, 165,       1) /* ArmorModVsNether */
     , (2868903540, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903540,   1, 'Studded Leather Coat') /* Name */
     , (2868903540,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903540,   1,   33554644) /* Setup */
     , (2868903540,   3,  536870932) /* SoundTable */
     , (2868903540,   6,   67108990) /* PaletteBase */
     , (2868903540,   8,  100669637) /* Icon */
     , (2868903540,  22,  872415275) /* PhysicsEffectTable */
     , (2868903540, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903540,   1, 1343169847) /* Owner */
     , (2868903540,   2, 1343169847) /* Container */
     , (2868903540, 8000, 2868903540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903540, 67110354, 72, 8, 0)
     , (2868903540, 67110354, 108, 8, 1)
     , (2868903540, 67110354, 128, 8, 2)
     , (2868903540, 67110354, 174, 12, 3)
     , (2868903540, 67110019, 80, 12, 4)
     , (2868903540, 67110019, 92, 4, 5)
     , (2868903540, 67110019, 96, 12, 6)
     , (2868903540, 67110019, 116, 12, 7)
     , (2868903540, 67110019, 186, 12, 8)
     , (2868903540, 67110019, 206, 10, 9)
     , (2868903540, 67110019, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903540, 0, 83887061, 83886694, 0)
     , (2868903540, 0, 83887060, 83886690, 1)
     , (2868903540, 0, 83889072, 83886810, 2)
     , (2868903540, 0, 83889342, 83886818, 3)
     , (2868903540, 0, 83886788, 83886824, 4)
     , (2868903540, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903540, 0, 16778356, 0);
