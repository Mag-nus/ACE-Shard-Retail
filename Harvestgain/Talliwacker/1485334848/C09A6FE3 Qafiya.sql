INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346659, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346659,   1,          4) /* ItemType - Clothing */
     , (3231346659,   4,      16384) /* ClothingPriority - Head */
     , (3231346659,   5,         16) /* EncumbranceVal */
     , (3231346659,   9,          1) /* ValidLocations - HeadWear */
     , (3231346659,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3231346659,  16,          1) /* ItemUseable - No */
     , (3231346659,  19,       7561) /* Value */
     , (3231346659,  28,        343) /* ArmorLevel */
     , (3231346659,  65,        101) /* Placement - Resting */
     , (3231346659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346659, 105,          5) /* ItemWorkmanship */
     , (3231346659, 131,          6) /* MaterialType - Silk */
     , (3231346659, 151,          2) /* HookType - Wall */
     , (3231346659, 171,          6) /* NumTimesTinkered */
     , (3231346659, 172,          7) /* AppraisalLongDescDecoration */
     , (3231346659, 177,          1) /* GemCount */
     , (3231346659, 178,         38) /* GemType */
     , (3231346659, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346659,   1, False) /* Stuck */
     , (3231346659,  11, True ) /* IgnoreCollisions */
     , (3231346659,  13, True ) /* Ethereal */
     , (3231346659,  14, True ) /* GravityStatus */
     , (3231346659,  19, True ) /* Attackable */
     , (3231346659,  22, True ) /* Inscribable */
     , (3231346659,  91, True ) /* Retained */
     , (3231346659, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346659,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3231346659,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231346659,  15,       1) /* ArmorModVsBludgeon */
     , (3231346659,  16,     0.5) /* ArmorModVsCold */
     , (3231346659,  17,     0.5) /* ArmorModVsFire */
     , (3231346659,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3231346659,  19, 1.24733150005341) /* ArmorModVsElectric */
     , (3231346659, 165,       1) /* ArmorModVsNether */
     , (3231346659, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346659,   1, 'Qafiya') /* Name */
     , (3231346659,   7, '243al') /* Inscription */
     , (3231346659,   8, 'Nardwuar') /* ScribeName */
     , (3231346659,  16, 'Qafiya') /* LongDesc */
     , (3231346659,  39, 'Straharik') /* TinkerName */
     , (3231346659,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346659,   1,   33554652) /* Setup */
     , (3231346659,   3,  536870932) /* SoundTable */
     , (3231346659,   6,   67108990) /* PaletteBase */
     , (3231346659,   8,  100667944) /* Icon */
     , (3231346659,  22,  872415275) /* PhysicsEffectTable */
     , (3231346659, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231346659, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346659,   3, 1343116875) /* Wielder */
     , (3231346659, 8000, 3231346659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346659, 67110349, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346659, 0, 83888783, 83888783, 0)
     , (3231346659, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346659, 0, 16778378, 0);
