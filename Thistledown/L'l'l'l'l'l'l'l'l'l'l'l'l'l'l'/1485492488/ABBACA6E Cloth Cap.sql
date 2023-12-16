INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881145454, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881145454,   1,          4) /* ItemType - Clothing */
     , (2881145454,   4,      16384) /* ClothingPriority - Head */
     , (2881145454,   5,         23) /* EncumbranceVal */
     , (2881145454,   9,          1) /* ValidLocations - HeadWear */
     , (2881145454,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2881145454,  16,          1) /* ItemUseable - No */
     , (2881145454,  19,       1010) /* Value */
     , (2881145454,  28,         20) /* ArmorLevel */
     , (2881145454,  65,        101) /* Placement - Resting */
     , (2881145454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881145454, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881145454,   1, False) /* Stuck */
     , (2881145454,  11, True ) /* IgnoreCollisions */
     , (2881145454,  13, True ) /* Ethereal */
     , (2881145454,  14, True ) /* GravityStatus */
     , (2881145454,  19, True ) /* Attackable */
     , (2881145454,  22, True ) /* Inscribable */
     , (2881145454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881145454,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881145454,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881145454,  15,       1) /* ArmorModVsBludgeon */
     , (2881145454,  16,     0.5) /* ArmorModVsCold */
     , (2881145454,  17,     0.5) /* ArmorModVsFire */
     , (2881145454,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881145454,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881145454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881145454,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881145454,   1,   33554643) /* Setup */
     , (2881145454,   3,  536870932) /* SoundTable */
     , (2881145454,   6,   67108990) /* PaletteBase */
     , (2881145454,   8,  100669169) /* Icon */
     , (2881145454,  22,  872415275) /* PhysicsEffectTable */
     , (2881145454, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2881145454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881145454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881145454,   3, 1342924061) /* Wielder */
     , (2881145454, 8000, 2881145454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881145454, 67111245, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881145454, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881145454, 0, 16778369, 0);
