INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193975, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193975,   1,          4) /* ItemType - Clothing */
     , (2865193975,   4,      16384) /* ClothingPriority - Head */
     , (2865193975,   5,         23) /* EncumbranceVal */
     , (2865193975,   9,          1) /* ValidLocations - HeadWear */
     , (2865193975,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2865193975,  16,          1) /* ItemUseable - No */
     , (2865193975,  19,       1010) /* Value */
     , (2865193975,  28,         20) /* ArmorLevel */
     , (2865193975,  65,        101) /* Placement - Resting */
     , (2865193975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193975, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193975,   1, False) /* Stuck */
     , (2865193975,  11, True ) /* IgnoreCollisions */
     , (2865193975,  13, True ) /* Ethereal */
     , (2865193975,  14, True ) /* GravityStatus */
     , (2865193975,  19, True ) /* Attackable */
     , (2865193975,  22, True ) /* Inscribable */
     , (2865193975, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193975,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2865193975,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2865193975,  15,       1) /* ArmorModVsBludgeon */
     , (2865193975,  16,     0.5) /* ArmorModVsCold */
     , (2865193975,  17,     0.5) /* ArmorModVsFire */
     , (2865193975,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2865193975,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2865193975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193975,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193975,   1,   33556235) /* Setup */
     , (2865193975,   3,  536870932) /* SoundTable */
     , (2865193975,   6,   67108990) /* PaletteBase */
     , (2865193975,   8,  100670323) /* Icon */
     , (2865193975,  22,  872415275) /* PhysicsEffectTable */
     , (2865193975, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2865193975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193975,   3, 1343255751) /* Wielder */
     , (2865193975, 8000, 2865193975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865193975, 67110355, 240, 10)
     , (2865193975, 67110372, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193975, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193975, 0, 16783955, 0);
