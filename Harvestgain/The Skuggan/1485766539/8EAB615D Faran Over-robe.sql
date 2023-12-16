INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393596253, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393596253,   1,          2) /* ItemType - Armor */
     , (2393596253,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2393596253,   5,        449) /* EncumbranceVal */
     , (2393596253,   9,        512) /* ValidLocations - ChestArmor */
     , (2393596253,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2393596253,  16,          1) /* ItemUseable - No */
     , (2393596253,  19,      14056) /* Value */
     , (2393596253,  28,        251) /* ArmorLevel */
     , (2393596253,  65,        101) /* Placement - Resting */
     , (2393596253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393596253, 105,          7) /* ItemWorkmanship */
     , (2393596253, 131,         52) /* MaterialType - Leather */
     , (2393596253, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393596253,   1, False) /* Stuck */
     , (2393596253,  11, True ) /* IgnoreCollisions */
     , (2393596253,  13, True ) /* Ethereal */
     , (2393596253,  14, True ) /* GravityStatus */
     , (2393596253,  19, True ) /* Attackable */
     , (2393596253,  22, True ) /* Inscribable */
     , (2393596253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393596253,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2393596253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2393596253,  15,       1) /* ArmorModVsBludgeon */
     , (2393596253,  16, 0.9790517687797546) /* ArmorModVsCold */
     , (2393596253,  17,     0.5) /* ArmorModVsFire */
     , (2393596253,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2393596253,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2393596253, 165,       1) /* ArmorModVsNether */
     , (2393596253, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393596253,   1, 'Faran Over-robe') /* Name */
     , (2393596253,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393596253,   1,   33554854) /* Setup */
     , (2393596253,   3,  536870932) /* SoundTable */
     , (2393596253,   6,   67108990) /* PaletteBase */
     , (2393596253,   8,  100670362) /* Icon */
     , (2393596253,  22,  872415275) /* PhysicsEffectTable */
     , (2393596253, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2393596253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393596253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393596253,   3, 1343225697) /* Wielder */
     , (2393596253, 8000, 2393596253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393596253, 67110008, 174, 12)
     , (2393596253, 67110342, 216, 24)
     , (2393596253, 67110361, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393596253, 0, 83887061, 83898632, 0)
     , (2393596253, 0, 83887060, 83898633, 1)
     , (2393596253, 0, 83889072, 83898634, 2)
     , (2393596253, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393596253, 0, 16778367, 0);
