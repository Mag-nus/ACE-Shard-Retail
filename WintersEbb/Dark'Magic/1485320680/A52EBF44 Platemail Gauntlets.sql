INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304260, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304260,   1,          2) /* ItemType - Armor */
     , (2771304260,   4,      32768) /* ClothingPriority - Hands */
     , (2771304260,   5,        609) /* EncumbranceVal */
     , (2771304260,   9,         32) /* ValidLocations - HandWear */
     , (2771304260,  16,          1) /* ItemUseable - No */
     , (2771304260,  19,       1489) /* Value */
     , (2771304260,  28,        243) /* ArmorLevel */
     , (2771304260,  65,        101) /* Placement - Resting */
     , (2771304260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304260, 105,          5) /* ItemWorkmanship */
     , (2771304260, 131,         60) /* MaterialType - Gold */
     , (2771304260, 172,          3) /* AppraisalLongDescDecoration */
     , (2771304260, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304260,   1, False) /* Stuck */
     , (2771304260,  11, True ) /* IgnoreCollisions */
     , (2771304260,  13, True ) /* Ethereal */
     , (2771304260,  14, True ) /* GravityStatus */
     , (2771304260,  19, True ) /* Attackable */
     , (2771304260,  22, True ) /* Inscribable */
     , (2771304260, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304260,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2771304260,  14,       1) /* ArmorModVsPierce */
     , (2771304260,  15,       1) /* ArmorModVsBludgeon */
     , (2771304260,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2771304260,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2771304260,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2771304260,  19, 1.0774089097976685) /* ArmorModVsElectric */
     , (2771304260, 165,       1) /* ArmorModVsNether */
     , (2771304260, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304260,   1, 'Platemail Gauntlets') /* Name */
     , (2771304260,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304260,   1,   33554648) /* Setup */
     , (2771304260,   3,  536870932) /* SoundTable */
     , (2771304260,   6,   67108990) /* PaletteBase */
     , (2771304260,   8,  100669233) /* Icon */
     , (2771304260,  22,  872415275) /* PhysicsEffectTable */
     , (2771304260, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2771304260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304260,   1, 1342641273) /* Owner */
     , (2771304260,   2, 1342641273) /* Container */
     , (2771304260, 8000, 2771304260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304260, 67113250, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304260, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304260, 0, 16778374, 0);
