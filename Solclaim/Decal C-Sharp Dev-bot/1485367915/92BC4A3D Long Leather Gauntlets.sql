INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813309, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813309,   1,          2) /* ItemType - Armor */
     , (2461813309,   4,      32768) /* ClothingPriority - Hands */
     , (2461813309,   5,        270) /* EncumbranceVal */
     , (2461813309,   9,         32) /* ValidLocations - HandWear */
     , (2461813309,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2461813309,  16,          1) /* ItemUseable - No */
     , (2461813309,  19,       8692) /* Value */
     , (2461813309,  28,        188) /* ArmorLevel */
     , (2461813309,  65,        101) /* Placement - Resting */
     , (2461813309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813309, 105,          4) /* ItemWorkmanship */
     , (2461813309, 131,         52) /* MaterialType - Leather */
     , (2461813309, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813309,   1, False) /* Stuck */
     , (2461813309,  11, True ) /* IgnoreCollisions */
     , (2461813309,  13, True ) /* Ethereal */
     , (2461813309,  14, True ) /* GravityStatus */
     , (2461813309,  19, True ) /* Attackable */
     , (2461813309,  22, True ) /* Inscribable */
     , (2461813309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813309,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813309,  15,       1) /* ArmorModVsBludgeon */
     , (2461813309,  16,     0.5) /* ArmorModVsCold */
     , (2461813309,  17,     0.5) /* ArmorModVsFire */
     , (2461813309,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813309,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813309, 165,       1) /* ArmorModVsNether */
     , (2461813309, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813309,   1, 'Long Leather Gauntlets') /* Name */
     , (2461813309,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813309,   1,   33554648) /* Setup */
     , (2461813309,   3,  536870932) /* SoundTable */
     , (2461813309,   6,   67108990) /* PaletteBase */
     , (2461813309,   8,  100675333) /* Icon */
     , (2461813309,  22,  872415275) /* PhysicsEffectTable */
     , (2461813309, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461813309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813309,   3, 1343132953) /* Wielder */
     , (2461813309, 8000, 2461813309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813309, 67114619, 168, 6, 0)
     , (2461813309, 67114653, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813309, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813309, 0, 16778374, 0);
