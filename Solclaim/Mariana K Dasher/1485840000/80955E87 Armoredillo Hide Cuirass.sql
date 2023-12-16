INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272711, 25524, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272711,   1,          2) /* ItemType - Armor */
     , (2157272711,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2157272711,   5,       1150) /* EncumbranceVal */
     , (2157272711,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2157272711,  16,          1) /* ItemUseable - No */
     , (2157272711,  19,       5000) /* Value */
     , (2157272711,  28,        240) /* ArmorLevel */
     , (2157272711,  65,        101) /* Placement - Resting */
     , (2157272711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272711, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272711,   1, False) /* Stuck */
     , (2157272711,  11, True ) /* IgnoreCollisions */
     , (2157272711,  13, True ) /* Ethereal */
     , (2157272711,  14, True ) /* GravityStatus */
     , (2157272711,  19, True ) /* Attackable */
     , (2157272711,  22, True ) /* Inscribable */
     , (2157272711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272711,  13,    0.75) /* ArmorModVsSlash */
     , (2157272711,  14,    1.25) /* ArmorModVsPierce */
     , (2157272711,  15,    0.75) /* ArmorModVsBludgeon */
     , (2157272711,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2157272711,  17,    0.75) /* ArmorModVsFire */
     , (2157272711,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2157272711,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2157272711, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272711,   1, 'Armoredillo Hide Cuirass') /* Name */
     , (2157272711,  15, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272711,   1,   33554854) /* Setup */
     , (2157272711,   3,  536870932) /* SoundTable */
     , (2157272711,   6,   67108990) /* PaletteBase */
     , (2157272711,   8,  100674986) /* Icon */
     , (2157272711,  22,  872415275) /* PhysicsEffectTable */
     , (2157272711, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272711,   1, 1342939433) /* Owner */
     , (2157272711,   2, 1342939433) /* Container */
     , (2157272711, 8000, 2157272711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272711, 67114574, 72, 20)
     , (2157272711, 67114574, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272711, 0, 83887061, 83894794, 0)
     , (2157272711, 0, 83887060, 83894796, 1)
     , (2157272711, 0, 83889072, 83894792, 2)
     , (2157272711, 0, 83889342, 83894792, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272711, 0, 16778367, 0);
