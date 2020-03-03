INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503762, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503762,   1,          4) /* ItemType - Clothing */
     , (2570503762,   4,      16384) /* ClothingPriority - Head */
     , (2570503762,   5,         23) /* EncumbranceVal */
     , (2570503762,   9,          1) /* ValidLocations - HeadWear */
     , (2570503762,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2570503762,  16,          1) /* ItemUseable - No */
     , (2570503762,  19,       1010) /* Value */
     , (2570503762,  28,         20) /* ArmorLevel */
     , (2570503762,  65,        101) /* Placement - Resting */
     , (2570503762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570503762, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503762,   1, False) /* Stuck */
     , (2570503762,  11, True ) /* IgnoreCollisions */
     , (2570503762,  13, True ) /* Ethereal */
     , (2570503762,  14, True ) /* GravityStatus */
     , (2570503762,  19, True ) /* Attackable */
     , (2570503762,  22, True ) /* Inscribable */
     , (2570503762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503762,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2570503762,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503762,  15,       1) /* ArmorModVsBludgeon */
     , (2570503762,  16,     0.5) /* ArmorModVsCold */
     , (2570503762,  17,     0.5) /* ArmorModVsFire */
     , (2570503762,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2570503762,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2570503762, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503762,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503762,   1,   33555048) /* Setup */
     , (2570503762,   3,  536870932) /* SoundTable */
     , (2570503762,   6,   67108990) /* PaletteBase */
     , (2570503762,   8,  100669190) /* Icon */
     , (2570503762,  22,  872415275) /* PhysicsEffectTable */
     , (2570503762, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2570503762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503762,   3, 1343181788) /* Wielder */
     , (2570503762, 8000, 2570503762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503762, 67110355, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503762, 0, 83889859, 83889864, 0)
     , (2570503762, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503762, 0, 16780294, 0);
