INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183698, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183698,   1,          2) /* ItemType - Armor */
     , (2166183698,   4,      32768) /* ClothingPriority - Hands */
     , (2166183698,   5,        950) /* EncumbranceVal */
     , (2166183698,   9,         32) /* ValidLocations - HandWear */
     , (2166183698,  16,          1) /* ItemUseable - No */
     , (2166183698,  19,       3000) /* Value */
     , (2166183698,  28,        500) /* ArmorLevel */
     , (2166183698,  36,       9999) /* ResistMagic */
     , (2166183698,  65,        101) /* Placement - Resting */
     , (2166183698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183698, 158,          7) /* WieldRequirements - Level */
     , (2166183698, 159,          1) /* WieldSkillType - Axe */
     , (2166183698, 160,         80) /* WieldDifficulty */
     , (2166183698, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183698,   1, False) /* Stuck */
     , (2166183698,  11, True ) /* IgnoreCollisions */
     , (2166183698,  13, True ) /* Ethereal */
     , (2166183698,  14, True ) /* GravityStatus */
     , (2166183698,  19, True ) /* Attackable */
     , (2166183698,  22, True ) /* Inscribable */
     , (2166183698, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183698,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2166183698,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166183698,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2166183698,  16,     1.5) /* ArmorModVsCold */
     , (2166183698,  17,     1.5) /* ArmorModVsFire */
     , (2166183698,  18,       2) /* ArmorModVsAcid */
     , (2166183698,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2166183698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183698,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183698,   1,   33554648) /* Setup */
     , (2166183698,   3,  536870932) /* SoundTable */
     , (2166183698,   6,   67108990) /* PaletteBase */
     , (2166183698,   8,  100674576) /* Icon */
     , (2166183698,  22,  872415275) /* PhysicsEffectTable */
     , (2166183698, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166183698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183698,   1, 2166183680) /* Owner */
     , (2166183698,   2, 2166183680) /* Container */
     , (2166183698, 8000, 2166183698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183698, 67114436, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183698, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183698, 0, 16778374, 0);
