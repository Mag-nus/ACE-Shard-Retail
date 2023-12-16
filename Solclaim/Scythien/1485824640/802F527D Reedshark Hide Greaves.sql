INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584957, 4228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584957,   1,          2) /* ItemType - Armor */
     , (2150584957,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2150584957,   5,        420) /* EncumbranceVal */
     , (2150584957,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2150584957,  16,          1) /* ItemUseable - No */
     , (2150584957,  19,        100) /* Value */
     , (2150584957,  28,         30) /* ArmorLevel */
     , (2150584957,  65,        101) /* Placement - Resting */
     , (2150584957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584957, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584957,   1, False) /* Stuck */
     , (2150584957,  11, True ) /* IgnoreCollisions */
     , (2150584957,  13, True ) /* Ethereal */
     , (2150584957,  14, True ) /* GravityStatus */
     , (2150584957,  19, True ) /* Attackable */
     , (2150584957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584957,  13,       1) /* ArmorModVsSlash */
     , (2150584957,  14,       1) /* ArmorModVsPierce */
     , (2150584957,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2150584957,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2150584957,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2150584957,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150584957,  19,       1) /* ArmorModVsElectric */
     , (2150584957,  39, 1.3300000429153442) /* DefaultScale */
     , (2150584957, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584957,   1, 'Reedshark Hide Greaves') /* Name */
     , (2150584957,  15, 'Greaves crafted from the hide of a Reed Shark.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584957,   1,   33554641) /* Setup */
     , (2150584957,   3,  536870932) /* SoundTable */
     , (2150584957,   6,   67108990) /* PaletteBase */
     , (2150584957,   8,  100668122) /* Icon */
     , (2150584957,  22,  872415275) /* PhysicsEffectTable */
     , (2150584957, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150584957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584957,   1, 2150584945) /* Owner */
     , (2150584957,   2, 2150584945) /* Container */
     , (2150584957, 8000, 2150584957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584957, 67110367, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584957, 0, 83886788, 83889914, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584957, 0, 16778411, 0);
