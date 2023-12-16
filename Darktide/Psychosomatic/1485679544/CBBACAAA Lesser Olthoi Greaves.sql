INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418016426, 24898, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418016426,   1,          2) /* ItemType - Armor */
     , (3418016426,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3418016426,   5,        700) /* EncumbranceVal */
     , (3418016426,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3418016426,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3418016426,  16,          1) /* ItemUseable - No */
     , (3418016426,  19,       2000) /* Value */
     , (3418016426,  28,        300) /* ArmorLevel */
     , (3418016426,  36,       9999) /* ResistMagic */
     , (3418016426,  65,        101) /* Placement - Resting */
     , (3418016426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418016426, 158,          7) /* WieldRequirements - Level */
     , (3418016426, 159,          1) /* WieldSkillType - Axe */
     , (3418016426, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418016426,   1, False) /* Stuck */
     , (3418016426,  11, True ) /* IgnoreCollisions */
     , (3418016426,  13, True ) /* Ethereal */
     , (3418016426,  14, True ) /* GravityStatus */
     , (3418016426,  19, True ) /* Attackable */
     , (3418016426,  22, True ) /* Inscribable */
     , (3418016426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418016426,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3418016426,  14,       1) /* ArmorModVsPierce */
     , (3418016426,  15,       1) /* ArmorModVsBludgeon */
     , (3418016426,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3418016426,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3418016426,  18,       2) /* ArmorModVsAcid */
     , (3418016426,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (3418016426,  39, 1.3300000429153442) /* DefaultScale */
     , (3418016426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418016426,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418016426,   1,   33554641) /* Setup */
     , (3418016426,   3,  536870932) /* SoundTable */
     , (3418016426,   6,   67108990) /* PaletteBase */
     , (3418016426,   8,  100674555) /* Icon */
     , (3418016426,  22,  872415275) /* PhysicsEffectTable */
     , (3418016426, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3418016426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418016426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418016426,   3, 1343892602) /* Wielder */
     , (3418016426, 8000, 3418016426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418016426, 67114436, 136, 16)
     , (3418016426, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418016426, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418016426, 0, 16778411, 0);
