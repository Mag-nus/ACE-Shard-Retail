INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050215, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050215,   1,          2) /* ItemType - Armor */
     , (2248050215,   4,      32768) /* ClothingPriority - Hands */
     , (2248050215,   5,        270) /* EncumbranceVal */
     , (2248050215,   9,         32) /* ValidLocations - HandWear */
     , (2248050215,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2248050215,  16,          1) /* ItemUseable - No */
     , (2248050215,  19,       6777) /* Value */
     , (2248050215,  28,        185) /* ArmorLevel */
     , (2248050215,  65,        101) /* Placement - Resting */
     , (2248050215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050215, 105,          2) /* ItemWorkmanship */
     , (2248050215, 131,         52) /* MaterialType - Leather */
     , (2248050215, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050215,   1, False) /* Stuck */
     , (2248050215,  11, True ) /* IgnoreCollisions */
     , (2248050215,  13, True ) /* Ethereal */
     , (2248050215,  14, True ) /* GravityStatus */
     , (2248050215,  19, True ) /* Attackable */
     , (2248050215,  22, True ) /* Inscribable */
     , (2248050215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050215,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050215,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050215,  15,       1) /* ArmorModVsBludgeon */
     , (2248050215,  16,     0.5) /* ArmorModVsCold */
     , (2248050215,  17,     0.5) /* ArmorModVsFire */
     , (2248050215,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050215,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050215, 165,       1) /* ArmorModVsNether */
     , (2248050215, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050215,   1, 'Leather Gauntlets') /* Name */
     , (2248050215,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050215,   1,   33554648) /* Setup */
     , (2248050215,   3,  536870932) /* SoundTable */
     , (2248050215,   6,   67108990) /* PaletteBase */
     , (2248050215,   8,  100675219) /* Icon */
     , (2248050215,  22,  872415275) /* PhysicsEffectTable */
     , (2248050215, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248050215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050215,   3, 1342410232) /* Wielder */
     , (2248050215, 8000, 2248050215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050215, 67114616, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050215, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050215, 0, 16778374, 0);
