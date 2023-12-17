INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107629, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107629,   1,          2) /* ItemType - Armor */
     , (2166107629,   4,      65536) /* ClothingPriority - Feet */
     , (2166107629,   5,        690) /* EncumbranceVal */
     , (2166107629,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166107629,  16,          1) /* ItemUseable - No */
     , (2166107629,  19,       1250) /* Value */
     , (2166107629,  28,        130) /* ArmorLevel */
     , (2166107629,  65,        101) /* Placement - Resting */
     , (2166107629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107629, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107629,   1, False) /* Stuck */
     , (2166107629,  11, True ) /* IgnoreCollisions */
     , (2166107629,  13, True ) /* Ethereal */
     , (2166107629,  14, True ) /* GravityStatus */
     , (2166107629,  19, True ) /* Attackable */
     , (2166107629,  22, True ) /* Inscribable */
     , (2166107629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107629,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166107629,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166107629,  15,       1) /* ArmorModVsBludgeon */
     , (2166107629,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166107629,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166107629,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166107629,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166107629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107629,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107629,   1,   33554640) /* Setup */
     , (2166107629,   3,  536870932) /* SoundTable */
     , (2166107629,   6,   67108990) /* PaletteBase */
     , (2166107629,   8,  100668177) /* Icon */
     , (2166107629,  22,  872415275) /* PhysicsEffectTable */
     , (2166107629, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166107629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166107629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107629,   1, 1343053403) /* Owner */
     , (2166107629,   2, 1343053403) /* Container */
     , (2166107629, 8000, 2166107629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166107629, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107629, 0, 83887054, 83887054, 0)
     , (2166107629, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107629, 0, 16778380, 0);
