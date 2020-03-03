INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144800, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144800,   1,          4) /* ItemType - Clothing */
     , (2611144800,   4,      16384) /* ClothingPriority - Head */
     , (2611144800,   5,         23) /* EncumbranceVal */
     , (2611144800,   9,          1) /* ValidLocations - HeadWear */
     , (2611144800,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2611144800,  16,          1) /* ItemUseable - No */
     , (2611144800,  19,       1010) /* Value */
     , (2611144800,  28,         20) /* ArmorLevel */
     , (2611144800,  65,        101) /* Placement - Resting */
     , (2611144800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144800, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144800,   1, False) /* Stuck */
     , (2611144800,  11, True ) /* IgnoreCollisions */
     , (2611144800,  13, True ) /* Ethereal */
     , (2611144800,  14, True ) /* GravityStatus */
     , (2611144800,  19, True ) /* Attackable */
     , (2611144800,  22, True ) /* Inscribable */
     , (2611144800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144800,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2611144800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2611144800,  15,       1) /* ArmorModVsBludgeon */
     , (2611144800,  16,     0.5) /* ArmorModVsCold */
     , (2611144800,  17,     0.5) /* ArmorModVsFire */
     , (2611144800,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2611144800,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2611144800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144800,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144800,   1,   33555048) /* Setup */
     , (2611144800,   3,  536870932) /* SoundTable */
     , (2611144800,   6,   67108990) /* PaletteBase */
     , (2611144800,   8,  100669187) /* Icon */
     , (2611144800,  22,  872415275) /* PhysicsEffectTable */
     , (2611144800, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2611144800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144800,   3, 1343182893) /* Wielder */
     , (2611144800, 8000, 2611144800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144800, 67110384, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144800, 0, 83889859, 83889864, 0)
     , (2611144800, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144800, 0, 16780294, 0);
