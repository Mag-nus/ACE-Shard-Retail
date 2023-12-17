INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420153643, 24890, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420153643,   1,          2) /* ItemType - Armor */
     , (3420153643,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3420153643,   5,        200) /* EncumbranceVal */
     , (3420153643,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3420153643,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3420153643,  16,          1) /* ItemUseable - No */
     , (3420153643,  19,       2000) /* Value */
     , (3420153643,  28,        300) /* ArmorLevel */
     , (3420153643,  36,       9999) /* ResistMagic */
     , (3420153643,  65,        101) /* Placement - Resting */
     , (3420153643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420153643, 158,          7) /* WieldRequirements - Level */
     , (3420153643, 159,          1) /* WieldSkillType - Axe */
     , (3420153643, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420153643,   1, False) /* Stuck */
     , (3420153643,  11, True ) /* IgnoreCollisions */
     , (3420153643,  13, True ) /* Ethereal */
     , (3420153643,  14, True ) /* GravityStatus */
     , (3420153643,  19, True ) /* Attackable */
     , (3420153643,  22, True ) /* Inscribable */
     , (3420153643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420153643,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3420153643,  14,       1) /* ArmorModVsPierce */
     , (3420153643,  15,       1) /* ArmorModVsBludgeon */
     , (3420153643,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3420153643,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3420153643,  18,       2) /* ArmorModVsAcid */
     , (3420153643,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3420153643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420153643,   1, 'Lesser Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153643,   1,   33554641) /* Setup */
     , (3420153643,   3,  536870932) /* SoundTable */
     , (3420153643,   6,   67108990) /* PaletteBase */
     , (3420153643,   8,  100674578) /* Icon */
     , (3420153643,  22,  872415275) /* PhysicsEffectTable */
     , (3420153643, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3420153643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420153643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420153643,   3, 1343892602) /* Wielder */
     , (3420153643, 8000, 3420153643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420153643, 67114436, 96, 12, 0)
     , (3420153643, 67114436, 108, 8, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420153643, 0, 16789290, 0);
