INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369741, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369741,   1,          2) /* ItemType - Armor */
     , (3231369741,   4,      32768) /* ClothingPriority - Hands */
     , (3231369741,   5,        692) /* EncumbranceVal */
     , (3231369741,   9,         32) /* ValidLocations - HandWear */
     , (3231369741,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3231369741,  16,          1) /* ItemUseable - No */
     , (3231369741,  19,       9754) /* Value */
     , (3231369741,  28,        480) /* ArmorLevel */
     , (3231369741,  65,        101) /* Placement - Resting */
     , (3231369741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369741, 105,          5) /* ItemWorkmanship */
     , (3231369741, 131,         59) /* MaterialType - Copper */
     , (3231369741, 171,         10) /* NumTimesTinkered */
     , (3231369741, 172,          7) /* AppraisalLongDescDecoration */
     , (3231369741, 177,          2) /* GemCount */
     , (3231369741, 178,         22) /* GemType */
     , (3231369741, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369741,   1, False) /* Stuck */
     , (3231369741,  11, True ) /* IgnoreCollisions */
     , (3231369741,  13, True ) /* Ethereal */
     , (3231369741,  14, True ) /* GravityStatus */
     , (3231369741,  19, True ) /* Attackable */
     , (3231369741,  22, True ) /* Inscribable */
     , (3231369741,  91, True ) /* Retained */
     , (3231369741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369741,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231369741,  14,       1) /* ArmorModVsPierce */
     , (3231369741,  15,       1) /* ArmorModVsBludgeon */
     , (3231369741,  16, 1.10200428962708) /* ArmorModVsCold */
     , (3231369741,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3231369741,  18, 1.00769150257111) /* ArmorModVsAcid */
     , (3231369741,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3231369741, 165,       1) /* ArmorModVsNether */
     , (3231369741, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369741,   1, 'Nariyid Gauntlets') /* Name */
     , (3231369741,   7, '300al') /* Inscription */
     , (3231369741,   8, 'Straharik') /* ScribeName */
     , (3231369741,  16, 'Nariyid Gauntlets') /* LongDesc */
     , (3231369741,  39, 'Straharik') /* TinkerName */
     , (3231369741,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369741,   1,   33554648) /* Setup */
     , (3231369741,   3,  536870932) /* SoundTable */
     , (3231369741,   6,   67108990) /* PaletteBase */
     , (3231369741,   8,  100676245) /* Icon */
     , (3231369741,  22,  872415275) /* PhysicsEffectTable */
     , (3231369741, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231369741, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369741,   3, 1343104435) /* Wielder */
     , (3231369741, 8000, 3231369741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369741, 67115064, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369741, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369741, 0, 16778374, 0);
