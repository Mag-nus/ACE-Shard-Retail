INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034755, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034755,   1,          4) /* ItemType - Clothing */
     , (2927034755,   4,      16384) /* ClothingPriority - Head */
     , (2927034755,   5,         23) /* EncumbranceVal */
     , (2927034755,   9,          1) /* ValidLocations - HeadWear */
     , (2927034755,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2927034755,  16,          1) /* ItemUseable - No */
     , (2927034755,  19,       1010) /* Value */
     , (2927034755,  28,         20) /* ArmorLevel */
     , (2927034755,  65,        101) /* Placement - Resting */
     , (2927034755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034755, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034755,   1, False) /* Stuck */
     , (2927034755,  11, True ) /* IgnoreCollisions */
     , (2927034755,  13, True ) /* Ethereal */
     , (2927034755,  14, True ) /* GravityStatus */
     , (2927034755,  19, True ) /* Attackable */
     , (2927034755,  22, True ) /* Inscribable */
     , (2927034755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034755,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2927034755,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034755,  15,       1) /* ArmorModVsBludgeon */
     , (2927034755,  16,     0.5) /* ArmorModVsCold */
     , (2927034755,  17,     0.5) /* ArmorModVsFire */
     , (2927034755,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927034755,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2927034755, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034755,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034755,   1,   33554643) /* Setup */
     , (2927034755,   3,  536870932) /* SoundTable */
     , (2927034755,   6,   67108990) /* PaletteBase */
     , (2927034755,   8,  100669170) /* Icon */
     , (2927034755,  22,  872415275) /* PhysicsEffectTable */
     , (2927034755, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2927034755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034755,   3, 1343206959) /* Wielder */
     , (2927034755, 8000, 2927034755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034755, 67110374, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034755, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034755, 0, 16778369, 0);
