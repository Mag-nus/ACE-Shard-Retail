INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659313, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659313,   1,          2) /* ItemType - Armor */
     , (2765659313,   4,      32768) /* ClothingPriority - Hands */
     , (2765659313,   5,       1061) /* EncumbranceVal */
     , (2765659313,   9,         32) /* ValidLocations - HandWear */
     , (2765659313,  16,          1) /* ItemUseable - No */
     , (2765659313,  19,       4220) /* Value */
     , (2765659313,  28,        180) /* ArmorLevel */
     , (2765659313,  65,        101) /* Placement - Resting */
     , (2765659313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659313, 105,          8) /* ItemWorkmanship */
     , (2765659313, 131,         60) /* MaterialType - Gold */
     , (2765659313, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659313,   1, False) /* Stuck */
     , (2765659313,  11, True ) /* IgnoreCollisions */
     , (2765659313,  13, True ) /* Ethereal */
     , (2765659313,  14, True ) /* GravityStatus */
     , (2765659313,  19, True ) /* Attackable */
     , (2765659313,  22, True ) /* Inscribable */
     , (2765659313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659313,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659313,  14,       1) /* ArmorModVsPierce */
     , (2765659313,  15,       1) /* ArmorModVsBludgeon */
     , (2765659313,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659313,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659313,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659313,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659313, 165,       1) /* ArmorModVsNether */
     , (2765659313, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659313,   1, 'Platemail Gauntlets') /* Name */
     , (2765659313,   7, 'al 180 ') /* Inscription */
     , (2765659313,   8, 'Arathorn') /* ScribeName */
     , (2765659313,  16, 'Utterly flawless Gold Platemail Gauntlets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659313,   1,   33554648) /* Setup */
     , (2765659313,   3,  536870932) /* SoundTable */
     , (2765659313,   6,   67108990) /* PaletteBase */
     , (2765659313,   8,  100669235) /* Icon */
     , (2765659313,  22,  872415275) /* PhysicsEffectTable */
     , (2765659313, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659313,   1, 1342691093) /* Owner */
     , (2765659313,   2, 1342691093) /* Container */
     , (2765659313, 8000, 2765659313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659313, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659313, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659313, 0, 16778374, 0);
