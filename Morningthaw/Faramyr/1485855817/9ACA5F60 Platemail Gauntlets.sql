INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953952, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953952,   1,          2) /* ItemType - Armor */
     , (2596953952,   4,      32768) /* ClothingPriority - Hands */
     , (2596953952,   5,        586) /* EncumbranceVal */
     , (2596953952,   9,         32) /* ValidLocations - HandWear */
     , (2596953952,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2596953952,  16,          1) /* ItemUseable - No */
     , (2596953952,  19,       8251) /* Value */
     , (2596953952,  28,        224) /* ArmorLevel */
     , (2596953952,  65,        101) /* Placement - Resting */
     , (2596953952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953952, 105,          6) /* ItemWorkmanship */
     , (2596953952, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953952,   1, False) /* Stuck */
     , (2596953952,  11, True ) /* IgnoreCollisions */
     , (2596953952,  13, True ) /* Ethereal */
     , (2596953952,  14, True ) /* GravityStatus */
     , (2596953952,  19, True ) /* Attackable */
     , (2596953952,  22, True ) /* Inscribable */
     , (2596953952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953952,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596953952,  14,       1) /* ArmorModVsPierce */
     , (2596953952,  15,       1) /* ArmorModVsBludgeon */
     , (2596953952,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596953952,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596953952,  18, 0.9549624919891357) /* ArmorModVsAcid */
     , (2596953952,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953952, 165,       1) /* ArmorModVsNether */
     , (2596953952, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953952,   1, 'Platemail Gauntlets') /* Name */
     , (2596953952,  16, 'Nearly flawless Gold Platemail Gauntlets , set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953952,   1,   33554648) /* Setup */
     , (2596953952,   3,  536870932) /* SoundTable */
     , (2596953952,   6,   67108990) /* PaletteBase */
     , (2596953952,   8,  100669230) /* Icon */
     , (2596953952,  22,  872415275) /* PhysicsEffectTable */
     , (2596953952, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596953952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953952,   3, 1342630936) /* Wielder */
     , (2596953952, 8000, 2596953952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953952, 67113080, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953952, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953952, 0, 16778374, 0);
