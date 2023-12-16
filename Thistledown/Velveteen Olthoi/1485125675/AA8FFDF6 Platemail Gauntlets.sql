INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563382, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563382,   1,          2) /* ItemType - Armor */
     , (2861563382,   4,      32768) /* ClothingPriority - Hands */
     , (2861563382,   5,        919) /* EncumbranceVal */
     , (2861563382,   9,         32) /* ValidLocations - HandWear */
     , (2861563382,  16,          1) /* ItemUseable - No */
     , (2861563382,  19,       3377) /* Value */
     , (2861563382,  28,        181) /* ArmorLevel */
     , (2861563382,  65,        101) /* Placement - Resting */
     , (2861563382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563382, 105,          3) /* ItemWorkmanship */
     , (2861563382, 131,         63) /* MaterialType - Silver */
     , (2861563382, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563382,   1, False) /* Stuck */
     , (2861563382,  11, True ) /* IgnoreCollisions */
     , (2861563382,  13, True ) /* Ethereal */
     , (2861563382,  14, True ) /* GravityStatus */
     , (2861563382,  19, True ) /* Attackable */
     , (2861563382,  22, True ) /* Inscribable */
     , (2861563382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563382,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861563382,  14,       1) /* ArmorModVsPierce */
     , (2861563382,  15,       1) /* ArmorModVsBludgeon */
     , (2861563382,  16, 0.8622280955314636) /* ArmorModVsCold */
     , (2861563382,  17, 0.8789767026901245) /* ArmorModVsFire */
     , (2861563382,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861563382,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861563382, 165,       1) /* ArmorModVsNether */
     , (2861563382, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563382,   1, 'Platemail Gauntlets') /* Name */
     , (2861563382,   7, '181') /* Inscription */
     , (2861563382,   8, 'Arakur') /* ScribeName */
     , (2861563382,  16, 'Finely crafted Silver Platemail Gauntlets , set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563382,   1,   33554648) /* Setup */
     , (2861563382,   3,  536870932) /* SoundTable */
     , (2861563382,   6,   67108990) /* PaletteBase */
     , (2861563382,   8,  100669231) /* Icon */
     , (2861563382,  22,  872415275) /* PhysicsEffectTable */
     , (2861563382, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563382,   1, 1342783025) /* Owner */
     , (2861563382,   2, 1342783025) /* Container */
     , (2861563382, 8000, 2861563382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563382, 67110545, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563382, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563382, 0, 16778374, 0);
