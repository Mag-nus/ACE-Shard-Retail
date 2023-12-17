INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904016257, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904016257,   1,          2) /* ItemType - Armor */
     , (2904016257,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2904016257,   5,        700) /* EncumbranceVal */
     , (2904016257,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2904016257,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2904016257,  16,          1) /* ItemUseable - No */
     , (2904016257,  19,       3000) /* Value */
     , (2904016257,  28,        500) /* ArmorLevel */
     , (2904016257,  36,       9999) /* ResistMagic */
     , (2904016257,  65,        101) /* Placement - Resting */
     , (2904016257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904016257, 158,          7) /* WieldRequirements - Level */
     , (2904016257, 159,          1) /* WieldSkillType - Axe */
     , (2904016257, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904016257,   1, False) /* Stuck */
     , (2904016257,  11, True ) /* IgnoreCollisions */
     , (2904016257,  13, True ) /* Ethereal */
     , (2904016257,  14, True ) /* GravityStatus */
     , (2904016257,  19, True ) /* Attackable */
     , (2904016257,  22, True ) /* Inscribable */
     , (2904016257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904016257,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2904016257,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2904016257,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2904016257,  16,     1.5) /* ArmorModVsCold */
     , (2904016257,  17,     1.5) /* ArmorModVsFire */
     , (2904016257,  18,       2) /* ArmorModVsAcid */
     , (2904016257,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2904016257,  39, 1.100000023841858) /* DefaultScale */
     , (2904016257, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904016257,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904016257,   1,   33554641) /* Setup */
     , (2904016257,   3,  536870932) /* SoundTable */
     , (2904016257,   6,   67108990) /* PaletteBase */
     , (2904016257,   8,  100674589) /* Icon */
     , (2904016257,  22,  872415275) /* PhysicsEffectTable */
     , (2904016257, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904016257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904016257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904016257,   3, 1343203852) /* Wielder */
     , (2904016257, 8000, 2904016257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2904016257, 67114436, 116, 12, 0)
     , (2904016257, 67114436, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904016257, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904016257, 0, 16778411, 0);
