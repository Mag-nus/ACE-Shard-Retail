INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759188, 24902, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759188,   1,          2) /* ItemType - Armor */
     , (3417759188,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3417759188,   5,        400) /* EncumbranceVal */
     , (3417759188,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3417759188,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3417759188,  16,          1) /* ItemUseable - No */
     , (3417759188,  19,       3000) /* Value */
     , (3417759188,  28,        300) /* ArmorLevel */
     , (3417759188,  36,       9999) /* ResistMagic */
     , (3417759188,  65,        101) /* Placement - Resting */
     , (3417759188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759188, 158,          7) /* WieldRequirements - Level */
     , (3417759188, 159,          1) /* WieldSkillType - Axe */
     , (3417759188, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759188,   1, False) /* Stuck */
     , (3417759188,  11, True ) /* IgnoreCollisions */
     , (3417759188,  13, True ) /* Ethereal */
     , (3417759188,  14, True ) /* GravityStatus */
     , (3417759188,  19, True ) /* Attackable */
     , (3417759188,  22, True ) /* Inscribable */
     , (3417759188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759188,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3417759188,  14,       1) /* ArmorModVsPierce */
     , (3417759188,  15,       1) /* ArmorModVsBludgeon */
     , (3417759188,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3417759188,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3417759188,  18,       2) /* ArmorModVsAcid */
     , (3417759188,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3417759188,  39, 1.100000023841858) /* DefaultScale */
     , (3417759188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759188,   1, 'Lesser Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759188,   1,   33554641) /* Setup */
     , (3417759188,   3,  536870932) /* SoundTable */
     , (3417759188,   6,   67108990) /* PaletteBase */
     , (3417759188,   8,  100674589) /* Icon */
     , (3417759188,  22,  872415275) /* PhysicsEffectTable */
     , (3417759188, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3417759188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759188,   3, 1343892602) /* Wielder */
     , (3417759188, 8000, 3417759188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759188, 67114436, 116, 12)
     , (3417759188, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759188, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759188, 0, 16778411, 0);
