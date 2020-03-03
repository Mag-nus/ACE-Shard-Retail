INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012571, 25636, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012571,   1,          2) /* ItemType - Armor */
     , (3344012571,   4,      16384) /* ClothingPriority - Head */
     , (3344012571,   5,        330) /* EncumbranceVal */
     , (3344012571,   9,          1) /* ValidLocations - HeadWear */
     , (3344012571,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3344012571,  16,          1) /* ItemUseable - No */
     , (3344012571,  19,       5618) /* Value */
     , (3344012571,  28,        168) /* ArmorLevel */
     , (3344012571,  65,        101) /* Placement - Resting */
     , (3344012571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012571, 105,          5) /* ItemWorkmanship */
     , (3344012571, 131,         52) /* MaterialType - Leather */
     , (3344012571, 151,          2) /* HookType - Wall */
     , (3344012571, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012571,   1, False) /* Stuck */
     , (3344012571,  11, True ) /* IgnoreCollisions */
     , (3344012571,  13, True ) /* Ethereal */
     , (3344012571,  14, True ) /* GravityStatus */
     , (3344012571,  19, True ) /* Attackable */
     , (3344012571,  22, True ) /* Inscribable */
     , (3344012571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012571,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3344012571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012571,  15,       1) /* ArmorModVsBludgeon */
     , (3344012571,  16,     0.5) /* ArmorModVsCold */
     , (3344012571,  17,     0.5) /* ArmorModVsFire */
     , (3344012571,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3344012571,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3344012571, 165,       1) /* ArmorModVsNether */
     , (3344012571, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012571,   1, 'Helm') /* Name */
     , (3344012571,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012571,   1,   33555048) /* Setup */
     , (3344012571,   3,  536870932) /* SoundTable */
     , (3344012571,   6,   67108990) /* PaletteBase */
     , (3344012571,   8,  100675280) /* Icon */
     , (3344012571,  22,  872415275) /* PhysicsEffectTable */
     , (3344012571, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3344012571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012571,   3, 1342972053) /* Wielder */
     , (3344012571, 8000, 3344012571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012571, 67114630, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012571, 0, 16789653, 0);
