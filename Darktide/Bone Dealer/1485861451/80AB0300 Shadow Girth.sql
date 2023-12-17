INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691072, 49776, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691072,   1,          2) /* ItemType - Armor */
     , (2158691072,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2158691072,   5,       1099) /* EncumbranceVal */
     , (2158691072,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2158691072,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2158691072,  16,          1) /* ItemUseable - No */
     , (2158691072,  19,       1000) /* Value */
     , (2158691072,  28,        460) /* ArmorLevel */
     , (2158691072,  33,          1) /* Bonded - Bonded */
     , (2158691072,  36,       9999) /* ResistMagic */
     , (2158691072,  65,        101) /* Placement - Resting */
     , (2158691072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691072, 158,          7) /* WieldRequirements - Level */
     , (2158691072, 159,          1) /* WieldSkillType - Axe */
     , (2158691072, 160,         50) /* WieldDifficulty */
     , (2158691072, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691072,   1, False) /* Stuck */
     , (2158691072,  11, True ) /* IgnoreCollisions */
     , (2158691072,  13, True ) /* Ethereal */
     , (2158691072,  14, True ) /* GravityStatus */
     , (2158691072,  19, True ) /* Attackable */
     , (2158691072,  22, True ) /* Inscribable */
     , (2158691072, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691072,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691072,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691072,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691072,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691072,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691072,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691072,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691072, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691072,   1, 'Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691072,   1,   33554647) /* Setup */
     , (2158691072,   3,  536870932) /* SoundTable */
     , (2158691072,   6,   67108990) /* PaletteBase */
     , (2158691072,   8,  100693082) /* Icon */
     , (2158691072,  22,  872415275) /* PhysicsEffectTable */
     , (2158691072, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691072,   3, 1344172147) /* Wielder */
     , (2158691072, 8000, 2158691072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691072, 67113252, 72, 8, 0)
     , (2158691072, 67116864, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691072, 0, 83889072, 83898398, 0)
     , (2158691072, 0, 83889342, 83898398, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691072, 0, 16778376, 0);
