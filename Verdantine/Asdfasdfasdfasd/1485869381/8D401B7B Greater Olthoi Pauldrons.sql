INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788795, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788795,   1,          2) /* ItemType - Armor */
     , (2369788795,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369788795,   5,        700) /* EncumbranceVal */
     , (2369788795,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369788795,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369788795,  16,          1) /* ItemUseable - No */
     , (2369788795,  19,       3000) /* Value */
     , (2369788795,  28,        500) /* ArmorLevel */
     , (2369788795,  36,       9999) /* ResistMagic */
     , (2369788795,  65,        101) /* Placement - Resting */
     , (2369788795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788795, 158,          7) /* WieldRequirements - Level */
     , (2369788795, 159,          1) /* WieldSkillType - Axe */
     , (2369788795, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788795,   1, False) /* Stuck */
     , (2369788795,  11, True ) /* IgnoreCollisions */
     , (2369788795,  13, True ) /* Ethereal */
     , (2369788795,  14, True ) /* GravityStatus */
     , (2369788795,  19, True ) /* Attackable */
     , (2369788795,  22, True ) /* Inscribable */
     , (2369788795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788795,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369788795,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369788795,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369788795,  16,     1.5) /* ArmorModVsCold */
     , (2369788795,  17,     1.5) /* ArmorModVsFire */
     , (2369788795,  18,       2) /* ArmorModVsAcid */
     , (2369788795,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369788795,  39, 1.100000023841858) /* DefaultScale */
     , (2369788795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788795,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788795,   1,   33554641) /* Setup */
     , (2369788795,   3,  536870932) /* SoundTable */
     , (2369788795,   6,   67108990) /* PaletteBase */
     , (2369788795,   8,  100674589) /* Icon */
     , (2369788795,  22,  872415275) /* PhysicsEffectTable */
     , (2369788795, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369788795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788795,   3, 1342436799) /* Wielder */
     , (2369788795, 8000, 2369788795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788795, 67114436, 116, 12, 0)
     , (2369788795, 67114436, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369788795, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788795, 0, 16778411, 0);
