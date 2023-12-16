INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837648, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837648,   1,          2) /* ItemType - Armor */
     , (2541837648,   4,      32768) /* ClothingPriority - Hands */
     , (2541837648,   5,        615) /* EncumbranceVal */
     , (2541837648,   9,         32) /* ValidLocations - HandWear */
     , (2541837648,  16,          1) /* ItemUseable - No */
     , (2541837648,  19,       7611) /* Value */
     , (2541837648,  28,        203) /* ArmorLevel */
     , (2541837648,  65,        101) /* Placement - Resting */
     , (2541837648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837648, 105,          5) /* ItemWorkmanship */
     , (2541837648, 131,         64) /* MaterialType - Steel */
     , (2541837648, 172,          3) /* AppraisalLongDescDecoration */
     , (2541837648, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837648,   1, False) /* Stuck */
     , (2541837648,  11, True ) /* IgnoreCollisions */
     , (2541837648,  13, True ) /* Ethereal */
     , (2541837648,  14, True ) /* GravityStatus */
     , (2541837648,  19, True ) /* Attackable */
     , (2541837648,  22, True ) /* Inscribable */
     , (2541837648, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837648,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2541837648,  14,       1) /* ArmorModVsPierce */
     , (2541837648,  15,       1) /* ArmorModVsBludgeon */
     , (2541837648,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2541837648,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2541837648,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2541837648,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2541837648, 165,       1) /* ArmorModVsNether */
     , (2541837648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837648,   1, 'Platemail Gauntlets') /* Name */
     , (2541837648,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837648,   1,   33554648) /* Setup */
     , (2541837648,   3,  536870932) /* SoundTable */
     , (2541837648,   6,   67108990) /* PaletteBase */
     , (2541837648,   8,  100667341) /* Icon */
     , (2541837648,  22,  872415275) /* PhysicsEffectTable */
     , (2541837648, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837648,   1, 1342739298) /* Owner */
     , (2541837648,   2, 1342739298) /* Container */
     , (2541837648, 8000, 2541837648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837648, 67110019, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837648, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837648, 0, 16778374, 0);
