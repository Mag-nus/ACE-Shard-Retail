INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659260, 66, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659260,   1,          2) /* ItemType - Armor */
     , (2765659260,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2765659260,   5,        919) /* EncumbranceVal */
     , (2765659260,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2765659260,  16,          1) /* ItemUseable - No */
     , (2765659260,  19,       3090) /* Value */
     , (2765659260,  28,        176) /* ArmorLevel */
     , (2765659260,  65,        101) /* Placement - Resting */
     , (2765659260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659260, 105,          4) /* ItemWorkmanship */
     , (2765659260, 131,         63) /* MaterialType - Silver */
     , (2765659260, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659260,   1, False) /* Stuck */
     , (2765659260,  11, True ) /* IgnoreCollisions */
     , (2765659260,  13, True ) /* Ethereal */
     , (2765659260,  14, True ) /* GravityStatus */
     , (2765659260,  19, True ) /* Attackable */
     , (2765659260,  22, True ) /* Inscribable */
     , (2765659260, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659260,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659260,  14,       1) /* ArmorModVsPierce */
     , (2765659260,  15,       1) /* ArmorModVsBludgeon */
     , (2765659260,  16, 0.8977181911468506) /* ArmorModVsCold */
     , (2765659260,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659260,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659260,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659260,  39, 1.3300000429153442) /* DefaultScale */
     , (2765659260, 165,       1) /* ArmorModVsNether */
     , (2765659260, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659260,   1, 'Platemail Greaves') /* Name */
     , (2765659260,  16, 'Exquisitely crafted Silver Platemail Greaves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659260,   1,   33554641) /* Setup */
     , (2765659260,   3,  536870932) /* SoundTable */
     , (2765659260,   6,   67108990) /* PaletteBase */
     , (2765659260,   8,  100668167) /* Icon */
     , (2765659260,  22,  872415275) /* PhysicsEffectTable */
     , (2765659260, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659260,   1, 1342691093) /* Owner */
     , (2765659260,   2, 1342691093) /* Container */
     , (2765659260, 8000, 2765659260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659260, 67110017, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659260, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659260, 0, 16778411, 0);
