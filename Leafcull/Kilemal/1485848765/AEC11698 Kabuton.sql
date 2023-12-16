INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889816, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889816,   1,          2) /* ItemType - Armor */
     , (2931889816,   4,      16384) /* ClothingPriority - Head */
     , (2931889816,   5,        475) /* EncumbranceVal */
     , (2931889816,   9,          1) /* ValidLocations - HeadWear */
     , (2931889816,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2931889816,  16,          1) /* ItemUseable - No */
     , (2931889816,  19,       4935) /* Value */
     , (2931889816,  28,        185) /* ArmorLevel */
     , (2931889816,  65,        101) /* Placement - Resting */
     , (2931889816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889816, 105,          7) /* ItemWorkmanship */
     , (2931889816, 131,         59) /* MaterialType - Copper */
     , (2931889816, 151,          2) /* HookType - Wall */
     , (2931889816, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889816,   1, False) /* Stuck */
     , (2931889816,  11, True ) /* IgnoreCollisions */
     , (2931889816,  13, True ) /* Ethereal */
     , (2931889816,  14, True ) /* GravityStatus */
     , (2931889816,  19, True ) /* Attackable */
     , (2931889816,  22, True ) /* Inscribable */
     , (2931889816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889816,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2931889816,  14,       1) /* ArmorModVsPierce */
     , (2931889816,  15,       1) /* ArmorModVsBludgeon */
     , (2931889816,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2931889816,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2931889816,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2931889816,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931889816, 165,       1) /* ArmorModVsNether */
     , (2931889816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889816,   1, 'Kabuton') /* Name */
     , (2931889816,  16, 'Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889816,   1,   33554652) /* Setup */
     , (2931889816,   3,  536870932) /* SoundTable */
     , (2931889816,   6,   67108990) /* PaletteBase */
     , (2931889816,   8,  100669448) /* Icon */
     , (2931889816,  22,  872415275) /* PhysicsEffectTable */
     , (2931889816, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2931889816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889816,   3, 1343030554) /* Wielder */
     , (2931889816, 8000, 2931889816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889816, 67110012, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889816, 0, 83888784, 83888784, 0)
     , (2931889816, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889816, 0, 16778378, 0);
