INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369800, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369800,   1,          2) /* ItemType - Armor */
     , (3231369800,   4,      16384) /* ClothingPriority - Head */
     , (3231369800,   5,        398) /* EncumbranceVal */
     , (3231369800,   9,          1) /* ValidLocations - HeadWear */
     , (3231369800,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3231369800,  16,          1) /* ItemUseable - No */
     , (3231369800,  19,      10667) /* Value */
     , (3231369800,  28,        482) /* ArmorLevel */
     , (3231369800,  65,        101) /* Placement - Resting */
     , (3231369800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369800, 105,          6) /* ItemWorkmanship */
     , (3231369800, 131,         61) /* MaterialType - Iron */
     , (3231369800, 151,          2) /* HookType - Wall */
     , (3231369800, 171,         10) /* NumTimesTinkered */
     , (3231369800, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231369800, 177,          2) /* GemCount */
     , (3231369800, 178,         20) /* GemType */
     , (3231369800, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369800,   1, False) /* Stuck */
     , (3231369800,  11, True ) /* IgnoreCollisions */
     , (3231369800,  13, True ) /* Ethereal */
     , (3231369800,  14, True ) /* GravityStatus */
     , (3231369800,  19, True ) /* Attackable */
     , (3231369800,  22, True ) /* Inscribable */
     , (3231369800,  91, True ) /* Retained */
     , (3231369800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369800,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231369800,  14,       1) /* ArmorModVsPierce */
     , (3231369800,  15,       1) /* ArmorModVsBludgeon */
     , (3231369800,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3231369800,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231369800,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3231369800,  19, 0.9276712536811829) /* ArmorModVsElectric */
     , (3231369800, 165,       1) /* ArmorModVsNether */
     , (3231369800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369800,   1, 'Kabuton') /* Name */
     , (3231369800,   7, '302al') /* Inscription */
     , (3231369800,   8, 'Biggy Shorty') /* ScribeName */
     , (3231369800,  16, 'Kabuton') /* LongDesc */
     , (3231369800,  39, 'Straharik') /* TinkerName */
     , (3231369800,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369800,   1,   33554652) /* Setup */
     , (3231369800,   3,  536870932) /* SoundTable */
     , (3231369800,   6,   67108990) /* PaletteBase */
     , (3231369800,   8,  100667944) /* Icon */
     , (3231369800,  22,  872415275) /* PhysicsEffectTable */
     , (3231369800, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231369800, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369800,   3, 1343104435) /* Wielder */
     , (3231369800, 8000, 3231369800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369800, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369800, 0, 83888784, 83888784, 0)
     , (3231369800, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369800, 0, 16778378, 0);
