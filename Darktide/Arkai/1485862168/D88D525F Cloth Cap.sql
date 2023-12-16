INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140319, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140319,   1,          4) /* ItemType - Clothing */
     , (3633140319,   4,      16384) /* ClothingPriority - Head */
     , (3633140319,   5,         23) /* EncumbranceVal */
     , (3633140319,   9,          1) /* ValidLocations - HeadWear */
     , (3633140319,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3633140319,  16,          1) /* ItemUseable - No */
     , (3633140319,  19,       1010) /* Value */
     , (3633140319,  28,         20) /* ArmorLevel */
     , (3633140319,  65,        101) /* Placement - Resting */
     , (3633140319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140319, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140319,   1, False) /* Stuck */
     , (3633140319,  11, True ) /* IgnoreCollisions */
     , (3633140319,  13, True ) /* Ethereal */
     , (3633140319,  14, True ) /* GravityStatus */
     , (3633140319,  19, True ) /* Attackable */
     , (3633140319,  22, True ) /* Inscribable */
     , (3633140319, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140319,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3633140319,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633140319,  15,       1) /* ArmorModVsBludgeon */
     , (3633140319,  16,     0.5) /* ArmorModVsCold */
     , (3633140319,  17,     0.5) /* ArmorModVsFire */
     , (3633140319,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633140319,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3633140319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140319,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140319,   1,   33554643) /* Setup */
     , (3633140319,   3,  536870932) /* SoundTable */
     , (3633140319,   6,   67108990) /* PaletteBase */
     , (3633140319,   8,  100669169) /* Icon */
     , (3633140319,  22,  872415275) /* PhysicsEffectTable */
     , (3633140319, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3633140319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633140319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140319,   3, 1343208522) /* Wielder */
     , (3633140319, 8000, 3633140319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633140319, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140319, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140319, 0, 16778369, 0);
