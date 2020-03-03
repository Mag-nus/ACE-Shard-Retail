INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934835, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934835,   1,          4) /* ItemType - Clothing */
     , (2624934835,   4,      16384) /* ClothingPriority - Head */
     , (2624934835,   5,         23) /* EncumbranceVal */
     , (2624934835,   9,          1) /* ValidLocations - HeadWear */
     , (2624934835,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2624934835,  16,          1) /* ItemUseable - No */
     , (2624934835,  19,       1010) /* Value */
     , (2624934835,  28,         20) /* ArmorLevel */
     , (2624934835,  65,        101) /* Placement - Resting */
     , (2624934835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934835, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934835,   1, False) /* Stuck */
     , (2624934835,  11, True ) /* IgnoreCollisions */
     , (2624934835,  13, True ) /* Ethereal */
     , (2624934835,  14, True ) /* GravityStatus */
     , (2624934835,  19, True ) /* Attackable */
     , (2624934835,  22, True ) /* Inscribable */
     , (2624934835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934835,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2624934835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934835,  15,       1) /* ArmorModVsBludgeon */
     , (2624934835,  16,     0.5) /* ArmorModVsCold */
     , (2624934835,  17,     0.5) /* ArmorModVsFire */
     , (2624934835,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2624934835,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2624934835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934835,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934835,   1,   33554643) /* Setup */
     , (2624934835,   3,  536870932) /* SoundTable */
     , (2624934835,   6,   67108990) /* PaletteBase */
     , (2624934835,   8,  100669167) /* Icon */
     , (2624934835,  22,  872415275) /* PhysicsEffectTable */
     , (2624934835, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2624934835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934835,   3, 1343183184) /* Wielder */
     , (2624934835, 8000, 2624934835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934835, 67110385, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934835, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934835, 0, 16778369, 0);
