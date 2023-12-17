INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786181, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786181,   1,          2) /* ItemType - Armor */
     , (3695786181,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695786181,   5,       1185) /* EncumbranceVal */
     , (3695786181,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695786181,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695786181,  16,          1) /* ItemUseable - No */
     , (3695786181,  19,      10387) /* Value */
     , (3695786181,  28,        454) /* ArmorLevel */
     , (3695786181,  65,        101) /* Placement - Resting */
     , (3695786181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786181, 105,          4) /* ItemWorkmanship */
     , (3695786181, 131,         60) /* MaterialType - Gold */
     , (3695786181, 171,         10) /* NumTimesTinkered */
     , (3695786181, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3695786181, 177,          4) /* GemCount */
     , (3695786181, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786181,   1, False) /* Stuck */
     , (3695786181,  11, True ) /* IgnoreCollisions */
     , (3695786181,  13, True ) /* Ethereal */
     , (3695786181,  14, True ) /* GravityStatus */
     , (3695786181,  19, True ) /* Attackable */
     , (3695786181,  22, True ) /* Inscribable */
     , (3695786181,  91, True ) /* Retained */
     , (3695786181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786181,  13,       1) /* ArmorModVsSlash */
     , (3695786181,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3695786181,  15,       1) /* ArmorModVsBludgeon */
     , (3695786181,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3695786181,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3695786181,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3695786181,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3695786181, 165,       1) /* ArmorModVsNether */
     , (3695786181, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786181,   1, 'Amuli Coat') /* Name */
     , (3695786181,  16, 'Amuli Coat') /* LongDesc */
     , (3695786181,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786181,   1,   33554854) /* Setup */
     , (3695786181,   3,  536870932) /* SoundTable */
     , (3695786181,   6,   67108990) /* PaletteBase */
     , (3695786181,   8,  100670433) /* Icon */
     , (3695786181,  22,  872415275) /* PhysicsEffectTable */
     , (3695786181, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695786181, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3695786181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786181,   3, 1342471512) /* Wielder */
     , (3695786181, 8000, 3695786181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786181, 67110541, 216, 24, 0)
     , (3695786181, 67110354, 128, 8, 1)
     , (3695786181, 67110354, 174, 12, 2)
     , (3695786181, 67110004, 96, 12, 3)
     , (3695786181, 67110004, 116, 12, 4)
     , (3695786181, 67110004, 186, 12, 5)
     , (3695786181, 67110004, 206, 10, 6)
     , (3695786181, 67110004, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786181, 0, 83887061, 83892375, 0)
     , (3695786181, 0, 83887060, 83892376, 1)
     , (3695786181, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786181, 0, 16779535, 0);
