INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373298, 24619, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373298,   1,          2) /* ItemType - Armor */
     , (3611373298,   4,      32768) /* ClothingPriority - Hands */
     , (3611373298,   5,        750) /* EncumbranceVal */
     , (3611373298,   9,         32) /* ValidLocations - HandWear */
     , (3611373298,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3611373298,  16,          1) /* ItemUseable - No */
     , (3611373298,  19,       5000) /* Value */
     , (3611373298,  28,        450) /* ArmorLevel */
     , (3611373298,  36,       9999) /* ResistMagic */
     , (3611373298,  65,        101) /* Placement - Resting */
     , (3611373298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373298, 158,          7) /* WieldRequirements - Level */
     , (3611373298, 159,          1) /* WieldSkillType - Axe */
     , (3611373298, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373298,   1, False) /* Stuck */
     , (3611373298,  11, True ) /* IgnoreCollisions */
     , (3611373298,  13, True ) /* Ethereal */
     , (3611373298,  14, True ) /* GravityStatus */
     , (3611373298,  19, True ) /* Attackable */
     , (3611373298,  22, True ) /* Inscribable */
     , (3611373298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373298,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (3611373298,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3611373298,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3611373298,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3611373298,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3611373298,  18,       2) /* ArmorModVsAcid */
     , (3611373298,  19,     1.5) /* ArmorModVsElectric */
     , (3611373298, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373298,   1, 'Fine Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373298,   1,   33554648) /* Setup */
     , (3611373298,   3,  536870932) /* SoundTable */
     , (3611373298,   6,   67108990) /* PaletteBase */
     , (3611373298,   8,  100674576) /* Icon */
     , (3611373298,  22,  872415275) /* PhysicsEffectTable */
     , (3611373298, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3611373298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373298,   3, 1343307505) /* Wielder */
     , (3611373298, 8000, 3611373298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373298, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373298, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373298, 0, 16778374, 0);
