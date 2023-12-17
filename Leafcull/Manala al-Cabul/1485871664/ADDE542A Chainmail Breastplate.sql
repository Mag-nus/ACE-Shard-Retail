INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028906, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028906,   1,          2) /* ItemType - Armor */
     , (2917028906,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917028906,   5,        932) /* EncumbranceVal */
     , (2917028906,   9,        512) /* ValidLocations - ChestArmor */
     , (2917028906,  16,          1) /* ItemUseable - No */
     , (2917028906,  19,       2362) /* Value */
     , (2917028906,  28,         85) /* ArmorLevel */
     , (2917028906,  65,        101) /* Placement - Resting */
     , (2917028906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028906, 105,          3) /* ItemWorkmanship */
     , (2917028906, 131,         58) /* MaterialType - Bronze */
     , (2917028906, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028906,   1, False) /* Stuck */
     , (2917028906,  11, True ) /* IgnoreCollisions */
     , (2917028906,  13, True ) /* Ethereal */
     , (2917028906,  14, True ) /* GravityStatus */
     , (2917028906,  19, True ) /* Attackable */
     , (2917028906,  22, True ) /* Inscribable */
     , (2917028906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028906,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028906,  14,       1) /* ArmorModVsPierce */
     , (2917028906,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028906,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917028906,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917028906,  18,     0.5) /* ArmorModVsAcid */
     , (2917028906,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028906, 165,       1) /* ArmorModVsNether */
     , (2917028906, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028906,   1, 'Chainmail Breastplate') /* Name */
     , (2917028906,  16, 'Finely crafted Bronze Chainmail Breastplate , set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028906,   1,   33554642) /* Setup */
     , (2917028906,   3,  536870932) /* SoundTable */
     , (2917028906,   6,   67108990) /* PaletteBase */
     , (2917028906,   8,  100670256) /* Icon */
     , (2917028906,  22,  872415275) /* PhysicsEffectTable */
     , (2917028906, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028906,   1, 2917028904) /* Owner */
     , (2917028906,   2, 2917028904) /* Container */
     , (2917028906, 8000, 2917028906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028906, 67110537, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028906, 0, 83887061, 83886774, 0)
     , (2917028906, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028906, 0, 16778382, 0);
