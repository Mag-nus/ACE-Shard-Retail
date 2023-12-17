INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234043, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234043,   1,          2) /* ItemType - Armor */
     , (2166234043,   4,      32768) /* ClothingPriority - Hands */
     , (2166234043,   5,        450) /* EncumbranceVal */
     , (2166234043,   9,         32) /* ValidLocations - HandWear */
     , (2166234043,  16,          1) /* ItemUseable - No */
     , (2166234043,  19,        111) /* Value */
     , (2166234043,  28,        130) /* ArmorLevel */
     , (2166234043,  65,        101) /* Placement - Resting */
     , (2166234043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234043, 105,          2) /* ItemWorkmanship */
     , (2166234043, 131,         52) /* MaterialType - Leather */
     , (2166234043, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234043,   1, False) /* Stuck */
     , (2166234043,  11, True ) /* IgnoreCollisions */
     , (2166234043,  13, True ) /* Ethereal */
     , (2166234043,  14, True ) /* GravityStatus */
     , (2166234043,  19, True ) /* Attackable */
     , (2166234043,  22, True ) /* Inscribable */
     , (2166234043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234043,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166234043,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166234043,  15,       1) /* ArmorModVsBludgeon */
     , (2166234043,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166234043,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166234043,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166234043,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166234043, 165,       1) /* ArmorModVsNether */
     , (2166234043, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234043,   1, 'Studded  Gauntlets') /* Name */
     , (2166234043,  16, 'Well-crafted Studded Leather Gauntlets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234043,   1,   33554648) /* Setup */
     , (2166234043,   3,  536870932) /* SoundTable */
     , (2166234043,   6,   67108990) /* PaletteBase */
     , (2166234043,   8,  100669236) /* Icon */
     , (2166234043,  22,  872415275) /* PhysicsEffectTable */
     , (2166234043, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166234043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234043,   1, 2166234033) /* Owner */
     , (2166234043,   2, 2166234033) /* Container */
     , (2166234043, 8000, 2166234043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234043, 67110386, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234043, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234043, 0, 16778374, 0);
