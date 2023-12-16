INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776504, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776504,   1,          2) /* ItemType - Armor */
     , (3326776504,   4,      32768) /* ClothingPriority - Hands */
     , (3326776504,   5,        663) /* EncumbranceVal */
     , (3326776504,   9,         32) /* ValidLocations - HandWear */
     , (3326776504,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3326776504,  16,          1) /* ItemUseable - No */
     , (3326776504,  19,       6880) /* Value */
     , (3326776504,  28,        218) /* ArmorLevel */
     , (3326776504,  65,        101) /* Placement - Resting */
     , (3326776504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776504, 105,          6) /* ItemWorkmanship */
     , (3326776504, 131,         59) /* MaterialType - Copper */
     , (3326776504, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326776504, 177,          2) /* GemCount */
     , (3326776504, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776504,   1, False) /* Stuck */
     , (3326776504,  11, True ) /* IgnoreCollisions */
     , (3326776504,  13, True ) /* Ethereal */
     , (3326776504,  14, True ) /* GravityStatus */
     , (3326776504,  19, True ) /* Attackable */
     , (3326776504,  22, True ) /* Inscribable */
     , (3326776504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776504,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326776504,  14,       1) /* ArmorModVsPierce */
     , (3326776504,  15,       1) /* ArmorModVsBludgeon */
     , (3326776504,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326776504,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326776504,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326776504,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326776504, 165,       1) /* ArmorModVsNether */
     , (3326776504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776504,   1, 'Platemail Gauntlets') /* Name */
     , (3326776504,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776504,   1,   33554648) /* Setup */
     , (3326776504,   3,  536870932) /* SoundTable */
     , (3326776504,   6,   67108990) /* PaletteBase */
     , (3326776504,   8,  100669233) /* Icon */
     , (3326776504,  22,  872415275) /* PhysicsEffectTable */
     , (3326776504, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3326776504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776504,   3, 1342652883) /* Wielder */
     , (3326776504, 8000, 3326776504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776504, 67112522, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776504, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776504, 0, 16778374, 0);
