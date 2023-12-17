INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881249313, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881249313,   1,          4) /* ItemType - Clothing */
     , (2881249313,   4,      16384) /* ClothingPriority - Head */
     , (2881249313,   5,         23) /* EncumbranceVal */
     , (2881249313,   9,          1) /* ValidLocations - HeadWear */
     , (2881249313,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2881249313,  16,          1) /* ItemUseable - No */
     , (2881249313,  19,       1010) /* Value */
     , (2881249313,  28,         20) /* ArmorLevel */
     , (2881249313,  65,        101) /* Placement - Resting */
     , (2881249313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881249313, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881249313,   1, False) /* Stuck */
     , (2881249313,  11, True ) /* IgnoreCollisions */
     , (2881249313,  13, True ) /* Ethereal */
     , (2881249313,  14, True ) /* GravityStatus */
     , (2881249313,  19, True ) /* Attackable */
     , (2881249313,  22, True ) /* Inscribable */
     , (2881249313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881249313,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881249313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881249313,  15,       1) /* ArmorModVsBludgeon */
     , (2881249313,  16,     0.5) /* ArmorModVsCold */
     , (2881249313,  17,     0.5) /* ArmorModVsFire */
     , (2881249313,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881249313,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881249313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881249313,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881249313,   1,   33554643) /* Setup */
     , (2881249313,   3,  536870932) /* SoundTable */
     , (2881249313,   6,   67108990) /* PaletteBase */
     , (2881249313,   8,  100669169) /* Icon */
     , (2881249313,  22,  872415275) /* PhysicsEffectTable */
     , (2881249313, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2881249313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881249313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881249313,   3, 1342924058) /* Wielder */
     , (2881249313, 8000, 2881249313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881249313, 67111246, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881249313, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881249313, 0, 16778369, 0);
