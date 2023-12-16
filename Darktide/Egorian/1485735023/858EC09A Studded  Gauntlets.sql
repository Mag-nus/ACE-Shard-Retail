INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725146, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725146,   1,          2) /* ItemType - Armor */
     , (2240725146,   4,      32768) /* ClothingPriority - Hands */
     , (2240725146,   5,        407) /* EncumbranceVal */
     , (2240725146,   9,         32) /* ValidLocations - HandWear */
     , (2240725146,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2240725146,  16,          1) /* ItemUseable - No */
     , (2240725146,  19,       2388) /* Value */
     , (2240725146,  28,        117) /* ArmorLevel */
     , (2240725146,  65,        101) /* Placement - Resting */
     , (2240725146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725146, 105,          3) /* ItemWorkmanship */
     , (2240725146, 131,         52) /* MaterialType - Leather */
     , (2240725146, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725146,   1, False) /* Stuck */
     , (2240725146,  11, True ) /* IgnoreCollisions */
     , (2240725146,  13, True ) /* Ethereal */
     , (2240725146,  14, True ) /* GravityStatus */
     , (2240725146,  19, True ) /* Attackable */
     , (2240725146,  22, True ) /* Inscribable */
     , (2240725146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725146,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2240725146,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2240725146,  15,       1) /* ArmorModVsBludgeon */
     , (2240725146,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2240725146,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2240725146,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2240725146,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2240725146, 165,       1) /* ArmorModVsNether */
     , (2240725146, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725146,   1, 'Studded  Gauntlets') /* Name */
     , (2240725146,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725146,   1,   33554648) /* Setup */
     , (2240725146,   3,  536870932) /* SoundTable */
     , (2240725146,   6,   67108990) /* PaletteBase */
     , (2240725146,   8,  100667342) /* Icon */
     , (2240725146,  22,  872415275) /* PhysicsEffectTable */
     , (2240725146, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240725146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725146,   3, 1343690013) /* Wielder */
     , (2240725146, 8000, 2240725146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725146, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725146, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725146, 0, 16778374, 0);
