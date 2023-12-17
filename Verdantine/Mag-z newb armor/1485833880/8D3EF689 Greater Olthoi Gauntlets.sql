INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713801, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713801,   1,          2) /* ItemType - Armor */
     , (2369713801,   4,      32768) /* ClothingPriority - Hands */
     , (2369713801,   5,        950) /* EncumbranceVal */
     , (2369713801,   9,         32) /* ValidLocations - HandWear */
     , (2369713801,  16,          1) /* ItemUseable - No */
     , (2369713801,  19,       3000) /* Value */
     , (2369713801,  28,        500) /* ArmorLevel */
     , (2369713801,  36,       9999) /* ResistMagic */
     , (2369713801,  65,        101) /* Placement - Resting */
     , (2369713801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713801, 158,          7) /* WieldRequirements - Level */
     , (2369713801, 159,          1) /* WieldSkillType - Axe */
     , (2369713801, 160,         80) /* WieldDifficulty */
     , (2369713801, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713801,   1, False) /* Stuck */
     , (2369713801,  11, True ) /* IgnoreCollisions */
     , (2369713801,  13, True ) /* Ethereal */
     , (2369713801,  14, True ) /* GravityStatus */
     , (2369713801,  19, True ) /* Attackable */
     , (2369713801,  22, True ) /* Inscribable */
     , (2369713801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713801,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369713801,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369713801,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369713801,  16,     1.5) /* ArmorModVsCold */
     , (2369713801,  17,     1.5) /* ArmorModVsFire */
     , (2369713801,  18,       2) /* ArmorModVsAcid */
     , (2369713801,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369713801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713801,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713801,   1,   33554648) /* Setup */
     , (2369713801,   3,  536870932) /* SoundTable */
     , (2369713801,   6,   67108990) /* PaletteBase */
     , (2369713801,   8,  100674576) /* Icon */
     , (2369713801,  22,  872415275) /* PhysicsEffectTable */
     , (2369713801, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369713801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713801,   1, 2369817645) /* Owner */
     , (2369713801,   2, 2369817645) /* Container */
     , (2369713801, 8000, 2369713801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369713801, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713801, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713801, 0, 16778374, 0);
