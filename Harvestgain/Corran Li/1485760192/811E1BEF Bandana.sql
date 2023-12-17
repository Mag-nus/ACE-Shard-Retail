INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234095, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234095,   1,          4) /* ItemType - Clothing */
     , (2166234095,   4,      16384) /* ClothingPriority - Head */
     , (2166234095,   5,         23) /* EncumbranceVal */
     , (2166234095,   9,          1) /* ValidLocations - HeadWear */
     , (2166234095,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166234095,  16,          1) /* ItemUseable - No */
     , (2166234095,  19,       1008) /* Value */
     , (2166234095,  28,         20) /* ArmorLevel */
     , (2166234095,  65,        101) /* Placement - Resting */
     , (2166234095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234095, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234095,   1, False) /* Stuck */
     , (2166234095,  11, True ) /* IgnoreCollisions */
     , (2166234095,  13, True ) /* Ethereal */
     , (2166234095,  14, True ) /* GravityStatus */
     , (2166234095,  19, True ) /* Attackable */
     , (2166234095,  22, True ) /* Inscribable */
     , (2166234095, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234095,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166234095,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234095,  15,       1) /* ArmorModVsBludgeon */
     , (2166234095,  16,     0.5) /* ArmorModVsCold */
     , (2166234095,  17,     0.5) /* ArmorModVsFire */
     , (2166234095,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166234095,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166234095, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234095,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234095,   1,   33559326) /* Setup */
     , (2166234095,   3,  536870932) /* SoundTable */
     , (2166234095,   6,   67108990) /* PaletteBase */
     , (2166234095,   8,  100685891) /* Icon */
     , (2166234095,  22,  872415275) /* PhysicsEffectTable */
     , (2166234095, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166234095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234095,   3, 1342611298) /* Wielder */
     , (2166234095, 8000, 2166234095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234095, 67115970, 240, 16, 0);
