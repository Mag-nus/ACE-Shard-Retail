INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382432, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382432,   1,          2) /* ItemType - Armor */
     , (2861382432,   4,      32768) /* ClothingPriority - Hands */
     , (2861382432,   5,        876) /* EncumbranceVal */
     , (2861382432,   9,         32) /* ValidLocations - HandWear */
     , (2861382432,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2861382432,  16,          1) /* ItemUseable - No */
     , (2861382432,  19,       8218) /* Value */
     , (2861382432,  28,        223) /* ArmorLevel */
     , (2861382432,  65,        101) /* Placement - Resting */
     , (2861382432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382432, 105,          6) /* ItemWorkmanship */
     , (2861382432, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382432,   1, False) /* Stuck */
     , (2861382432,  11, True ) /* IgnoreCollisions */
     , (2861382432,  13, True ) /* Ethereal */
     , (2861382432,  14, True ) /* GravityStatus */
     , (2861382432,  19, True ) /* Attackable */
     , (2861382432,  22, True ) /* Inscribable */
     , (2861382432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382432,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861382432,  14,       1) /* ArmorModVsPierce */
     , (2861382432,  15,       1) /* ArmorModVsBludgeon */
     , (2861382432,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861382432,  17, 0.5446679592132568) /* ArmorModVsFire */
     , (2861382432,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861382432,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861382432, 165,       1) /* ArmorModVsNether */
     , (2861382432, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382432,   1, 'Platemail Gauntlets') /* Name */
     , (2861382432,   7, '223 b/n/b/n
') /* Inscription */
     , (2861382432,   8, 'Lotor') /* ScribeName */
     , (2861382432,  16, 'Nearly flawless Gold Platemail Gauntlets , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382432,   1,   33554648) /* Setup */
     , (2861382432,   3,  536870932) /* SoundTable */
     , (2861382432,   6,   67108990) /* PaletteBase */
     , (2861382432,   8,  100669230) /* Icon */
     , (2861382432,  22,  872415275) /* PhysicsEffectTable */
     , (2861382432, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861382432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382432,   3, 1342696477) /* Wielder */
     , (2861382432, 8000, 2861382432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382432, 67109942, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382432, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382432, 0, 16778374, 0);
