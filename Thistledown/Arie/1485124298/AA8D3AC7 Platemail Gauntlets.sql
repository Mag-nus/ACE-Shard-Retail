INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382343, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382343,   1,          2) /* ItemType - Armor */
     , (2861382343,   4,      32768) /* ClothingPriority - Hands */
     , (2861382343,   5,        737) /* EncumbranceVal */
     , (2861382343,   9,         32) /* ValidLocations - HandWear */
     , (2861382343,  16,          1) /* ItemUseable - No */
     , (2861382343,  19,       4130) /* Value */
     , (2861382343,  28,        182) /* ArmorLevel */
     , (2861382343,  65,        101) /* Placement - Resting */
     , (2861382343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382343, 105,          8) /* ItemWorkmanship */
     , (2861382343, 131,         60) /* MaterialType - Gold */
     , (2861382343, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382343,   1, False) /* Stuck */
     , (2861382343,  11, True ) /* IgnoreCollisions */
     , (2861382343,  13, True ) /* Ethereal */
     , (2861382343,  14, True ) /* GravityStatus */
     , (2861382343,  19, True ) /* Attackable */
     , (2861382343,  22, True ) /* Inscribable */
     , (2861382343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382343,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861382343,  14,       1) /* ArmorModVsPierce */
     , (2861382343,  15,       1) /* ArmorModVsBludgeon */
     , (2861382343,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861382343,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861382343,  18, 1.092651605606079) /* ArmorModVsAcid */
     , (2861382343,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861382343, 165,       1) /* ArmorModVsNether */
     , (2861382343, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382343,   1, 'Platemail Gauntlets') /* Name */
     , (2861382343,   7, 'You are now level 52! You are now level 55!
You are now level 58! You are now level 60!
You are now level 61!') /* Inscription */
     , (2861382343,   8, 'Cyndra') /* ScribeName */
     , (2861382343,  16, 'Utterly flawless Gold Platemail Gauntlets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382343,   1,   33554648) /* Setup */
     , (2861382343,   3,  536870932) /* SoundTable */
     , (2861382343,   6,   67108990) /* PaletteBase */
     , (2861382343,   8,  100669231) /* Icon */
     , (2861382343,  22,  872415275) /* PhysicsEffectTable */
     , (2861382343, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861382343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382343,   1, 1342696477) /* Owner */
     , (2861382343,   2, 1342696477) /* Container */
     , (2861382343, 8000, 2861382343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382343, 67110543, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382343, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382343, 0, 16778374, 0);
