INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107676, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107676,   1,          4) /* ItemType - Clothing */
     , (2166107676,   4,      16384) /* ClothingPriority - Head */
     , (2166107676,   5,         23) /* EncumbranceVal */
     , (2166107676,   9,          1) /* ValidLocations - HeadWear */
     , (2166107676,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166107676,  16,          1) /* ItemUseable - No */
     , (2166107676,  19,       1010) /* Value */
     , (2166107676,  28,         20) /* ArmorLevel */
     , (2166107676,  65,        101) /* Placement - Resting */
     , (2166107676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107676, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107676,   1, False) /* Stuck */
     , (2166107676,  11, True ) /* IgnoreCollisions */
     , (2166107676,  13, True ) /* Ethereal */
     , (2166107676,  14, True ) /* GravityStatus */
     , (2166107676,  19, True ) /* Attackable */
     , (2166107676,  22, True ) /* Inscribable */
     , (2166107676, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107676,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166107676,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166107676,  15,       1) /* ArmorModVsBludgeon */
     , (2166107676,  16,     0.5) /* ArmorModVsCold */
     , (2166107676,  17,     0.5) /* ArmorModVsFire */
     , (2166107676,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166107676,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166107676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107676,   1, 'Fez') /* Name */
     , (2166107676,   7, 'Tradebot Outfit!') /* Inscription */
     , (2166107676,   8, 'Samina') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107676,   1,   33556235) /* Setup */
     , (2166107676,   3,  536870932) /* SoundTable */
     , (2166107676,   6,   67108990) /* PaletteBase */
     , (2166107676,   8,  100670321) /* Icon */
     , (2166107676,  22,  872415275) /* PhysicsEffectTable */
     , (2166107676, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166107676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166107676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107676,   3, 1343053403) /* Wielder */
     , (2166107676, 8000, 2166107676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166107676, 67113077, 240, 10, 0)
     , (2166107676, 67110326, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107676, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107676, 0, 16783955, 0);
