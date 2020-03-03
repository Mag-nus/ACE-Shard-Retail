INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838666, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838666,   1,          2) /* ItemType - Armor */
     , (2187838666,   4,      16384) /* ClothingPriority - Head */
     , (2187838666,   5,        572) /* EncumbranceVal */
     , (2187838666,   9,          1) /* ValidLocations - HeadWear */
     , (2187838666,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2187838666,  16,          1) /* ItemUseable - No */
     , (2187838666,  19,       3754) /* Value */
     , (2187838666,  28,        187) /* ArmorLevel */
     , (2187838666,  65,        101) /* Placement - Resting */
     , (2187838666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838666, 105,          4) /* ItemWorkmanship */
     , (2187838666, 131,         63) /* MaterialType - Silver */
     , (2187838666, 151,          2) /* HookType - Wall */
     , (2187838666, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838666,   1, False) /* Stuck */
     , (2187838666,  11, True ) /* IgnoreCollisions */
     , (2187838666,  13, True ) /* Ethereal */
     , (2187838666,  14, True ) /* GravityStatus */
     , (2187838666,  19, True ) /* Attackable */
     , (2187838666,  22, True ) /* Inscribable */
     , (2187838666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187838666,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2187838666,  14,       1) /* ArmorModVsPierce */
     , (2187838666,  15,       1) /* ArmorModVsBludgeon */
     , (2187838666,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2187838666,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2187838666,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2187838666,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2187838666, 165,       1) /* ArmorModVsNether */
     , (2187838666, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838666,   1, 'Horned Helm') /* Name */
     , (2187838666,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838666,   1,   33554649) /* Setup */
     , (2187838666,   3,  536870932) /* SoundTable */
     , (2187838666,   6,   67108990) /* PaletteBase */
     , (2187838666,   8,  100669438) /* Icon */
     , (2187838666,  22,  872415275) /* PhysicsEffectTable */
     , (2187838666, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2187838666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187838666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838666,   3, 1342424857) /* Wielder */
     , (2187838666, 8000, 2187838666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187838666, 67110376, 250, 6)
     , (2187838666, 67110543, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187838666, 0, 83887049, 83887049, 0)
     , (2187838666, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187838666, 0, 16778350, 0);
