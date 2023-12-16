INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083427, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083427,   1,          2) /* ItemType - Armor */
     , (3711083427,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083427,   5,       2361) /* EncumbranceVal */
     , (3711083427,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083427,  16,          1) /* ItemUseable - No */
     , (3711083427,  19,       8887) /* Value */
     , (3711083427,  28,        253) /* ArmorLevel */
     , (3711083427,  65,        101) /* Placement - Resting */
     , (3711083427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083427, 105,          6) /* ItemWorkmanship */
     , (3711083427, 131,         52) /* MaterialType - Leather */
     , (3711083427, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711083427, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083427,   1, False) /* Stuck */
     , (3711083427,  11, True ) /* IgnoreCollisions */
     , (3711083427,  13, True ) /* Ethereal */
     , (3711083427,  14, True ) /* GravityStatus */
     , (3711083427,  19, True ) /* Attackable */
     , (3711083427,  22, True ) /* Inscribable */
     , (3711083427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083427,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083427,  15,       1) /* ArmorModVsBludgeon */
     , (3711083427,  16, 1.0405864715576172) /* ArmorModVsCold */
     , (3711083427,  17,     0.5) /* ArmorModVsFire */
     , (3711083427,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711083427,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711083427, 165,       1) /* ArmorModVsNether */
     , (3711083427, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083427,   1, 'Amuli Leggings') /* Name */
     , (3711083427,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083427,   1,   33554856) /* Setup */
     , (3711083427,   3,  536870932) /* SoundTable */
     , (3711083427,   6,   67108990) /* PaletteBase */
     , (3711083427,   8,  100670442) /* Icon */
     , (3711083427,  22,  872415275) /* PhysicsEffectTable */
     , (3711083427, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083427,   1, 3711083439) /* Owner */
     , (3711083427,   2, 3711083439) /* Container */
     , (3711083427, 8000, 3711083427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083427, 67109943, 152, 8)
     , (3711083427, 67109943, 72, 8)
     , (3711083427, 67110357, 136, 16)
     , (3711083427, 67110357, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083427, 0, 83887064, 83892374, 0)
     , (3711083427, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083427, 0, 16778829, 0);
