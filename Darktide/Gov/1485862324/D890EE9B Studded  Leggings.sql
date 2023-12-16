INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376923, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376923,   1,          2) /* ItemType - Armor */
     , (3633376923,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3633376923,   5,        900) /* EncumbranceVal */
     , (3633376923,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3633376923,  16,          1) /* ItemUseable - No */
     , (3633376923,  19,         71) /* Value */
     , (3633376923,  28,        110) /* ArmorLevel */
     , (3633376923,  65,        101) /* Placement - Resting */
     , (3633376923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376923, 105,          5) /* ItemWorkmanship */
     , (3633376923, 131,         52) /* MaterialType - Leather */
     , (3633376923, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3633376923, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376923,   1, False) /* Stuck */
     , (3633376923,  11, True ) /* IgnoreCollisions */
     , (3633376923,  13, True ) /* Ethereal */
     , (3633376923,  14, True ) /* GravityStatus */
     , (3633376923,  19, True ) /* Attackable */
     , (3633376923,  22, True ) /* Inscribable */
     , (3633376923, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376923,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3633376923,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3633376923,  15,       1) /* ArmorModVsBludgeon */
     , (3633376923,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3633376923,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3633376923,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633376923,  19, 0.7551612854003906) /* ArmorModVsElectric */
     , (3633376923, 165,       1) /* ArmorModVsNether */
     , (3633376923, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376923,   1, 'Studded  Leggings') /* Name */
     , (3633376923,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376923,   1,   33554856) /* Setup */
     , (3633376923,   3,  536870932) /* SoundTable */
     , (3633376923,   6,   67108990) /* PaletteBase */
     , (3633376923,   8,  100669625) /* Icon */
     , (3633376923,  22,  872415275) /* PhysicsEffectTable */
     , (3633376923, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3633376923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376923,   1, 1343533150) /* Owner */
     , (3633376923,   2, 1343533150) /* Container */
     , (3633376923, 8000, 3633376923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376923, 67109967, 136, 16)
     , (3633376923, 67110360, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376923, 0, 83887064, 83886820, 0)
     , (3633376923, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376923, 0, 16778829, 0);
