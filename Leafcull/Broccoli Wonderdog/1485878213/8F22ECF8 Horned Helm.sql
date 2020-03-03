INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430776, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430776,   1,          2) /* ItemType - Armor */
     , (2401430776,   4,      16384) /* ClothingPriority - Head */
     , (2401430776,   5,        526) /* EncumbranceVal */
     , (2401430776,   9,          1) /* ValidLocations - HeadWear */
     , (2401430776,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2401430776,  16,          1) /* ItemUseable - No */
     , (2401430776,  19,       7773) /* Value */
     , (2401430776,  28,        220) /* ArmorLevel */
     , (2401430776,  65,        101) /* Placement - Resting */
     , (2401430776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430776, 105,          4) /* ItemWorkmanship */
     , (2401430776, 131,         59) /* MaterialType - Copper */
     , (2401430776, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430776,   1, False) /* Stuck */
     , (2401430776,  11, True ) /* IgnoreCollisions */
     , (2401430776,  13, True ) /* Ethereal */
     , (2401430776,  14, True ) /* GravityStatus */
     , (2401430776,  19, True ) /* Attackable */
     , (2401430776,  22, True ) /* Inscribable */
     , (2401430776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430776,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401430776,  14,       1) /* ArmorModVsPierce */
     , (2401430776,  15,       1) /* ArmorModVsBludgeon */
     , (2401430776,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2401430776,  17, 0.898377120494843) /* ArmorModVsFire */
     , (2401430776,  18, 0.988904356956482) /* ArmorModVsAcid */
     , (2401430776,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2401430776, 165,       1) /* ArmorModVsNether */
     , (2401430776, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430776,   1, 'Horned Helm') /* Name */
     , (2401430776,  16, 'Exquisitely crafted Copper Horned Helm , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430776,   1,   33554649) /* Setup */
     , (2401430776,   3,  536870932) /* SoundTable */
     , (2401430776,   6,   67108990) /* PaletteBase */
     , (2401430776,   8,  100669438) /* Icon */
     , (2401430776,  22,  872415275) /* PhysicsEffectTable */
     , (2401430776, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401430776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430776,   3, 1342979993) /* Wielder */
     , (2401430776, 8000, 2401430776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430776, 67110378, 250, 6)
     , (2401430776, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430776, 0, 83887049, 83887049, 0)
     , (2401430776, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430776, 0, 16778350, 0);
