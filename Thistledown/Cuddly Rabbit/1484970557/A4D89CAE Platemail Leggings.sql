INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659310, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659310,   1,          2) /* ItemType - Armor */
     , (2765659310,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2765659310,   5,       1654) /* EncumbranceVal */
     , (2765659310,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2765659310,  16,          1) /* ItemUseable - No */
     , (2765659310,  19,       6350) /* Value */
     , (2765659310,  28,        155) /* ArmorLevel */
     , (2765659310,  65,        101) /* Placement - Resting */
     , (2765659310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659310, 105,          3) /* ItemWorkmanship */
     , (2765659310, 131,         59) /* MaterialType - Copper */
     , (2765659310, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659310,   1, False) /* Stuck */
     , (2765659310,  11, True ) /* IgnoreCollisions */
     , (2765659310,  13, True ) /* Ethereal */
     , (2765659310,  14, True ) /* GravityStatus */
     , (2765659310,  19, True ) /* Attackable */
     , (2765659310,  22, True ) /* Inscribable */
     , (2765659310, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659310,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659310,  14,       1) /* ArmorModVsPierce */
     , (2765659310,  15,       1) /* ArmorModVsBludgeon */
     , (2765659310,  16, 0.8017565608024597) /* ArmorModVsCold */
     , (2765659310,  17, 0.7629231810569763) /* ArmorModVsFire */
     , (2765659310,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2765659310,  19, 0.8309713006019592) /* ArmorModVsElectric */
     , (2765659310, 165,       1) /* ArmorModVsNether */
     , (2765659310, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659310,   1, 'Platemail Leggings') /* Name */
     , (2765659310,  16, 'Finely crafted Copper Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659310,   1,   33554856) /* Setup */
     , (2765659310,   3,  536870932) /* SoundTable */
     , (2765659310,   6,   67108990) /* PaletteBase */
     , (2765659310,   8,  100667356) /* Icon */
     , (2765659310,  22,  872415275) /* PhysicsEffectTable */
     , (2765659310, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659310,   1, 1342691093) /* Owner */
     , (2765659310,   2, 1342691093) /* Container */
     , (2765659310, 8000, 2765659310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659310, 67110022, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659310, 0, 83887064, 83886800, 0)
     , (2765659310, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659310, 0, 16778829, 0);
