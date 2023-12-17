INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148878313, 24620, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148878313,   1,          2) /* ItemType - Armor */
     , (2148878313,   4,      32768) /* ClothingPriority - Hands */
     , (2148878313,   5,        650) /* EncumbranceVal */
     , (2148878313,   9,         32) /* ValidLocations - HandWear */
     , (2148878313,  16,          1) /* ItemUseable - No */
     , (2148878313,  19,       5000) /* Value */
     , (2148878313,  28,        400) /* ArmorLevel */
     , (2148878313,  36,       9999) /* ResistMagic */
     , (2148878313,  65,        101) /* Placement - Resting */
     , (2148878313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148878313, 158,          7) /* WieldRequirements - Level */
     , (2148878313, 159,          1) /* WieldSkillType - Axe */
     , (2148878313, 160,         40) /* WieldDifficulty */
     , (2148878313, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148878313,   1, False) /* Stuck */
     , (2148878313,  11, True ) /* IgnoreCollisions */
     , (2148878313,  13, True ) /* Ethereal */
     , (2148878313,  14, True ) /* GravityStatus */
     , (2148878313,  19, True ) /* Attackable */
     , (2148878313,  22, True ) /* Inscribable */
     , (2148878313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148878313,  13,     1.5) /* ArmorModVsSlash */
     , (2148878313,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2148878313,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2148878313,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2148878313,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2148878313,  18,       2) /* ArmorModVsAcid */
     , (2148878313,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2148878313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148878313,   1, 'Good Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148878313,   1,   33554648) /* Setup */
     , (2148878313,   3,  536870932) /* SoundTable */
     , (2148878313,   6,   67108990) /* PaletteBase */
     , (2148878313,   8,  100674576) /* Icon */
     , (2148878313,  22,  872415275) /* PhysicsEffectTable */
     , (2148878313, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2148878313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148878313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148878313,   1, 1342411002) /* Owner */
     , (2148878313,   2, 1342411002) /* Container */
     , (2148878313, 8000, 2148878313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148878313, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148878313, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148878313, 0, 16778374, 0);
