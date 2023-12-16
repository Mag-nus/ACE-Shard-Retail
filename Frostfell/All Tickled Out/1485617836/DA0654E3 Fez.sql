INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848035, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848035,   1,          4) /* ItemType - Clothing */
     , (3657848035,   4,      16384) /* ClothingPriority - Head */
     , (3657848035,   5,         23) /* EncumbranceVal */
     , (3657848035,   9,          1) /* ValidLocations - HeadWear */
     , (3657848035,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3657848035,  16,          1) /* ItemUseable - No */
     , (3657848035,  19,       1010) /* Value */
     , (3657848035,  28,         20) /* ArmorLevel */
     , (3657848035,  65,        101) /* Placement - Resting */
     , (3657848035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848035, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848035,   1, False) /* Stuck */
     , (3657848035,  11, True ) /* IgnoreCollisions */
     , (3657848035,  13, True ) /* Ethereal */
     , (3657848035,  14, True ) /* GravityStatus */
     , (3657848035,  19, True ) /* Attackable */
     , (3657848035,  22, True ) /* Inscribable */
     , (3657848035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848035,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3657848035,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3657848035,  15,       1) /* ArmorModVsBludgeon */
     , (3657848035,  16,     0.5) /* ArmorModVsCold */
     , (3657848035,  17,     0.5) /* ArmorModVsFire */
     , (3657848035,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3657848035,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3657848035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848035,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848035,   1,   33556235) /* Setup */
     , (3657848035,   3,  536870932) /* SoundTable */
     , (3657848035,   6,   67108990) /* PaletteBase */
     , (3657848035,   8,  100670320) /* Icon */
     , (3657848035,  22,  872415275) /* PhysicsEffectTable */
     , (3657848035, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3657848035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848035,   3, 1343128914) /* Wielder */
     , (3657848035, 8000, 3657848035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848035, 67110353, 240, 10)
     , (3657848035, 67110383, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848035, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848035, 0, 16783955, 0);
