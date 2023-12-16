INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374197, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374197,   1,          2) /* ItemType - Armor */
     , (2927374197,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2927374197,   5,        278) /* EncumbranceVal */
     , (2927374197,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2927374197,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2927374197,  16,          1) /* ItemUseable - No */
     , (2927374197,  19,       1441) /* Value */
     , (2927374197,  28,        133) /* ArmorLevel */
     , (2927374197,  65,        101) /* Placement - Resting */
     , (2927374197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374197, 105,          3) /* ItemWorkmanship */
     , (2927374197, 131,         59) /* MaterialType - Copper */
     , (2927374197, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374197,   1, False) /* Stuck */
     , (2927374197,  11, True ) /* IgnoreCollisions */
     , (2927374197,  13, True ) /* Ethereal */
     , (2927374197,  14, True ) /* GravityStatus */
     , (2927374197,  19, True ) /* Attackable */
     , (2927374197,  22, True ) /* Inscribable */
     , (2927374197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374197,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2927374197,  14,       1) /* ArmorModVsPierce */
     , (2927374197,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2927374197,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2927374197,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2927374197,  18,     0.5) /* ArmorModVsAcid */
     , (2927374197,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927374197, 165,       1) /* ArmorModVsNether */
     , (2927374197, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374197,   1, 'Chainmail Bracers') /* Name */
     , (2927374197,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374197,   1,   33554641) /* Setup */
     , (2927374197,   3,  536870932) /* SoundTable */
     , (2927374197,   6,   67108990) /* PaletteBase */
     , (2927374197,   8,  100668181) /* Icon */
     , (2927374197,  22,  872415275) /* PhysicsEffectTable */
     , (2927374197, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927374197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374197,   3, 1343185796) /* Wielder */
     , (2927374197, 8000, 2927374197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374197, 67110019, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374197, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374197, 0, 16778411, 0);
