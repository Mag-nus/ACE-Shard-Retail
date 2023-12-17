INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100555, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100555,   1,          2) /* ItemType - Armor */
     , (2158100555,   4,      32768) /* ClothingPriority - Hands */
     , (2158100555,   5,        950) /* EncumbranceVal */
     , (2158100555,   9,         32) /* ValidLocations - HandWear */
     , (2158100555,  16,          1) /* ItemUseable - No */
     , (2158100555,  19,       3000) /* Value */
     , (2158100555,  28,        500) /* ArmorLevel */
     , (2158100555,  36,       9999) /* ResistMagic */
     , (2158100555,  65,        101) /* Placement - Resting */
     , (2158100555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100555, 158,          7) /* WieldRequirements - Level */
     , (2158100555, 159,          1) /* WieldSkillType - Axe */
     , (2158100555, 160,         80) /* WieldDifficulty */
     , (2158100555, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100555,   1, False) /* Stuck */
     , (2158100555,  11, True ) /* IgnoreCollisions */
     , (2158100555,  13, True ) /* Ethereal */
     , (2158100555,  14, True ) /* GravityStatus */
     , (2158100555,  19, True ) /* Attackable */
     , (2158100555,  22, True ) /* Inscribable */
     , (2158100555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100555,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2158100555,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158100555,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2158100555,  16,     1.5) /* ArmorModVsCold */
     , (2158100555,  17,     1.5) /* ArmorModVsFire */
     , (2158100555,  18,       2) /* ArmorModVsAcid */
     , (2158100555,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2158100555, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100555,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100555,   1,   33554648) /* Setup */
     , (2158100555,   3,  536870932) /* SoundTable */
     , (2158100555,   6,   67108990) /* PaletteBase */
     , (2158100555,   8,  100674576) /* Icon */
     , (2158100555,  22,  872415275) /* PhysicsEffectTable */
     , (2158100555, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158100555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100555,   1, 2158100551) /* Owner */
     , (2158100555,   2, 2158100551) /* Container */
     , (2158100555, 8000, 2158100555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100555, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100555, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100555, 0, 16778374, 0);
