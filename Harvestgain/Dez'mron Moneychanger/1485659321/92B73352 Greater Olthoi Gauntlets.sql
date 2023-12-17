INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461479762, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461479762,   1,          2) /* ItemType - Armor */
     , (2461479762,   4,      32768) /* ClothingPriority - Hands */
     , (2461479762,   5,        950) /* EncumbranceVal */
     , (2461479762,   9,         32) /* ValidLocations - HandWear */
     , (2461479762,  16,          1) /* ItemUseable - No */
     , (2461479762,  19,       3000) /* Value */
     , (2461479762,  28,        500) /* ArmorLevel */
     , (2461479762,  36,       9999) /* ResistMagic */
     , (2461479762,  65,        101) /* Placement - Resting */
     , (2461479762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461479762, 158,          7) /* WieldRequirements - Level */
     , (2461479762, 159,          1) /* WieldSkillType - Axe */
     , (2461479762, 160,         80) /* WieldDifficulty */
     , (2461479762, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461479762,   1, False) /* Stuck */
     , (2461479762,  11, True ) /* IgnoreCollisions */
     , (2461479762,  13, True ) /* Ethereal */
     , (2461479762,  14, True ) /* GravityStatus */
     , (2461479762,  19, True ) /* Attackable */
     , (2461479762,  22, True ) /* Inscribable */
     , (2461479762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461479762,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461479762,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461479762,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461479762,  16,     1.5) /* ArmorModVsCold */
     , (2461479762,  17,     1.5) /* ArmorModVsFire */
     , (2461479762,  18,       2) /* ArmorModVsAcid */
     , (2461479762,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461479762, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461479762,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461479762,   1,   33554648) /* Setup */
     , (2461479762,   3,  536870932) /* SoundTable */
     , (2461479762,   6,   67108990) /* PaletteBase */
     , (2461479762,   8,  100674566) /* Icon */
     , (2461479762,  22,  872415275) /* PhysicsEffectTable */
     , (2461479762, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461479762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461479762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461479762,   1, 2461755380) /* Owner */
     , (2461479762,   2, 2461755380) /* Container */
     , (2461479762, 8000, 2461479762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461479762, 67114426, 168, 6, 0)
     , (2461479762, 67114426, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461479762, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461479762, 0, 16778374, 0);
