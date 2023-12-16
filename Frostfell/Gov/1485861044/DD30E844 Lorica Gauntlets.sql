INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969924, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969924,   1,          2) /* ItemType - Armor */
     , (3710969924,   4,      32768) /* ClothingPriority - Hands */
     , (3710969924,   5,        664) /* EncumbranceVal */
     , (3710969924,   9,         32) /* ValidLocations - HandWear */
     , (3710969924,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3710969924,  16,          1) /* ItemUseable - No */
     , (3710969924,  19,       8121) /* Value */
     , (3710969924,  28,        403) /* ArmorLevel */
     , (3710969924,  65,        101) /* Placement - Resting */
     , (3710969924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969924, 105,          6) /* ItemWorkmanship */
     , (3710969924, 131,         58) /* MaterialType - Bronze */
     , (3710969924, 171,          7) /* NumTimesTinkered */
     , (3710969924, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969924, 177,          2) /* GemCount */
     , (3710969924, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969924,   1, False) /* Stuck */
     , (3710969924,  11, True ) /* IgnoreCollisions */
     , (3710969924,  13, True ) /* Ethereal */
     , (3710969924,  14, True ) /* GravityStatus */
     , (3710969924,  19, True ) /* Attackable */
     , (3710969924,  22, True ) /* Inscribable */
     , (3710969924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969924,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969924,  14,       1) /* ArmorModVsPierce */
     , (3710969924,  15,       1) /* ArmorModVsBludgeon */
     , (3710969924,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969924,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969924,  18, 0.9743465185165405) /* ArmorModVsAcid */
     , (3710969924,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969924, 165,       1) /* ArmorModVsNether */
     , (3710969924, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969924,   1, 'Lorica Gauntlets') /* Name */
     , (3710969924,   7, '.') /* Inscription */
     , (3710969924,   8, 'Arkaina') /* ScribeName */
     , (3710969924,  16, 'Lorica Gauntlets') /* LongDesc */
     , (3710969924,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969924,   1,   33554648) /* Setup */
     , (3710969924,   3,  536870932) /* SoundTable */
     , (3710969924,   6,   67108990) /* PaletteBase */
     , (3710969924,   8,  100676121) /* Icon */
     , (3710969924,  22,  872415275) /* PhysicsEffectTable */
     , (3710969924, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710969924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969924,   3, 1343154582) /* Wielder */
     , (3710969924, 8000, 3710969924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969924, 67115036, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969924, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969924, 0, 16778374, 0);
