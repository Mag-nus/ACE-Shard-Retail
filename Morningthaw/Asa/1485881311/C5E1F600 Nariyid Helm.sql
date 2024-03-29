INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920128, 27230, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920128,   1,          2) /* ItemType - Armor */
     , (3319920128,   4,      16384) /* ClothingPriority - Head */
     , (3319920128,   5,        452) /* EncumbranceVal */
     , (3319920128,   9,          1) /* ValidLocations - HeadWear */
     , (3319920128,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3319920128,  16,          1) /* ItemUseable - No */
     , (3319920128,  19,       5980) /* Value */
     , (3319920128,  28,        396) /* ArmorLevel */
     , (3319920128,  65,        101) /* Placement - Resting */
     , (3319920128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920128, 105,          3) /* ItemWorkmanship */
     , (3319920128, 131,         63) /* MaterialType - Silver */
     , (3319920128, 151,          2) /* HookType - Wall */
     , (3319920128, 171,         10) /* NumTimesTinkered */
     , (3319920128, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3319920128, 177,          3) /* GemCount */
     , (3319920128, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920128,   1, False) /* Stuck */
     , (3319920128,  11, True ) /* IgnoreCollisions */
     , (3319920128,  13, True ) /* Ethereal */
     , (3319920128,  14, True ) /* GravityStatus */
     , (3319920128,  19, True ) /* Attackable */
     , (3319920128,  22, True ) /* Inscribable */
     , (3319920128,  91, True ) /* Retained */
     , (3319920128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920128,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3319920128,  14,       1) /* ArmorModVsPierce */
     , (3319920128,  15,       1) /* ArmorModVsBludgeon */
     , (3319920128,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3319920128,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3319920128,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3319920128,  19, 1.0115538835525513) /* ArmorModVsElectric */
     , (3319920128, 165,       1) /* ArmorModVsNether */
     , (3319920128, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920128,   1, 'Nariyid Helm') /* Name */
     , (3319920128,  16, 'Nariyid Helm') /* LongDesc */
     , (3319920128,  39, 'Champayne') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920128,   1,   33555248) /* Setup */
     , (3319920128,   3,  536870932) /* SoundTable */
     , (3319920128,   6,   67108990) /* PaletteBase */
     , (3319920128,   8,  100676209) /* Icon */
     , (3319920128,  22,  872415275) /* PhysicsEffectTable */
     , (3319920128, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3319920128, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319920128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920128,   3, 1342608822) /* Wielder */
     , (3319920128, 8000, 3319920128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319920128, 67115097, 250, 6, 0)
     , (3319920128, 67115066, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920128, 0, 16790022, 0);
