INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327794, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327794,   1,          4) /* ItemType - Clothing */
     , (2932327794,   4,      16384) /* ClothingPriority - Head */
     , (2932327794,   5,         23) /* EncumbranceVal */
     , (2932327794,   9,          1) /* ValidLocations - HeadWear */
     , (2932327794,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2932327794,  16,          1) /* ItemUseable - No */
     , (2932327794,  19,       1010) /* Value */
     , (2932327794,  28,         20) /* ArmorLevel */
     , (2932327794,  65,        101) /* Placement - Resting */
     , (2932327794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327794, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327794,   1, False) /* Stuck */
     , (2932327794,  11, True ) /* IgnoreCollisions */
     , (2932327794,  13, True ) /* Ethereal */
     , (2932327794,  14, True ) /* GravityStatus */
     , (2932327794,  19, True ) /* Attackable */
     , (2932327794,  22, True ) /* Inscribable */
     , (2932327794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327794,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2932327794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2932327794,  15,       1) /* ArmorModVsBludgeon */
     , (2932327794,  16,     0.5) /* ArmorModVsCold */
     , (2932327794,  17,     0.5) /* ArmorModVsFire */
     , (2932327794,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2932327794,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2932327794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327794,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327794,   1,   33554643) /* Setup */
     , (2932327794,   3,  536870932) /* SoundTable */
     , (2932327794,   6,   67108990) /* PaletteBase */
     , (2932327794,   8,  100668247) /* Icon */
     , (2932327794,  22,  872415275) /* PhysicsEffectTable */
     , (2932327794, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2932327794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327794,   3, 1343049960) /* Wielder */
     , (2932327794, 8000, 2932327794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327794, 67110322, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327794, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327794, 0, 16778369, 0);
