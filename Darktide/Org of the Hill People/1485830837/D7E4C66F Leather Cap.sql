INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622094447, 45, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622094447,   1,          2) /* ItemType - Armor */
     , (3622094447,   4,      16384) /* ClothingPriority - Head */
     , (3622094447,   5,         85) /* EncumbranceVal */
     , (3622094447,   9,          1) /* ValidLocations - HeadWear */
     , (3622094447,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3622094447,  16,          1) /* ItemUseable - No */
     , (3622094447,  19,       4963) /* Value */
     , (3622094447,  28,        202) /* ArmorLevel */
     , (3622094447,  65,        101) /* Placement - Resting */
     , (3622094447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622094447, 105,          6) /* ItemWorkmanship */
     , (3622094447, 131,         52) /* MaterialType - Leather */
     , (3622094447, 151,          2) /* HookType - Wall */
     , (3622094447, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622094447,   1, False) /* Stuck */
     , (3622094447,  11, True ) /* IgnoreCollisions */
     , (3622094447,  13, True ) /* Ethereal */
     , (3622094447,  14, True ) /* GravityStatus */
     , (3622094447,  19, True ) /* Attackable */
     , (3622094447,  22, True ) /* Inscribable */
     , (3622094447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622094447,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3622094447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3622094447,  15,       1) /* ArmorModVsBludgeon */
     , (3622094447,  16,     0.5) /* ArmorModVsCold */
     , (3622094447,  17,     0.5) /* ArmorModVsFire */
     , (3622094447,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3622094447,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3622094447, 165,       1) /* ArmorModVsNether */
     , (3622094447, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622094447,   1, 'Leather Cap') /* Name */
     , (3622094447,  16, 'Leather Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622094447,   1,   33554643) /* Setup */
     , (3622094447,   3,  536870932) /* SoundTable */
     , (3622094447,   6,   67108990) /* PaletteBase */
     , (3622094447,   8,  100669166) /* Icon */
     , (3622094447,  22,  872415275) /* PhysicsEffectTable */
     , (3622094447, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3622094447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622094447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622094447,   3, 1344175034) /* Wielder */
     , (3622094447, 8000, 3622094447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622094447, 67110386, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622094447, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622094447, 0, 16778369, 0);
