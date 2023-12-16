INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369700998, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369700998,   1,          2) /* ItemType - Armor */
     , (2369700998,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369700998,   5,        700) /* EncumbranceVal */
     , (2369700998,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369700998,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369700998,  16,          1) /* ItemUseable - No */
     , (2369700998,  19,       3000) /* Value */
     , (2369700998,  28,        500) /* ArmorLevel */
     , (2369700998,  36,       9999) /* ResistMagic */
     , (2369700998,  65,        101) /* Placement - Resting */
     , (2369700998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369700998, 158,          7) /* WieldRequirements - Level */
     , (2369700998, 159,          1) /* WieldSkillType - Axe */
     , (2369700998, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369700998,   1, False) /* Stuck */
     , (2369700998,  11, True ) /* IgnoreCollisions */
     , (2369700998,  13, True ) /* Ethereal */
     , (2369700998,  14, True ) /* GravityStatus */
     , (2369700998,  19, True ) /* Attackable */
     , (2369700998,  22, True ) /* Inscribable */
     , (2369700998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369700998,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369700998,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369700998,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369700998,  16,     1.5) /* ArmorModVsCold */
     , (2369700998,  17,     1.5) /* ArmorModVsFire */
     , (2369700998,  18,       2) /* ArmorModVsAcid */
     , (2369700998,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369700998,  39, 1.100000023841858) /* DefaultScale */
     , (2369700998, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369700998,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700998,   1,   33554641) /* Setup */
     , (2369700998,   3,  536870932) /* SoundTable */
     , (2369700998,   6,   67108990) /* PaletteBase */
     , (2369700998,   8,  100674589) /* Icon */
     , (2369700998,  22,  872415275) /* PhysicsEffectTable */
     , (2369700998, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369700998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369700998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700998,   3, 1342436810) /* Wielder */
     , (2369700998, 8000, 2369700998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369700998, 67114436, 116, 12)
     , (2369700998, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369700998, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369700998, 0, 16778411, 0);
