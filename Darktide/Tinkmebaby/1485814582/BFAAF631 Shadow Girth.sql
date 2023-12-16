INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215652401, 49776, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215652401,   1,          2) /* ItemType - Armor */
     , (3215652401,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3215652401,   5,       1099) /* EncumbranceVal */
     , (3215652401,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3215652401,  16,          1) /* ItemUseable - No */
     , (3215652401,  19,       1000) /* Value */
     , (3215652401,  28,        460) /* ArmorLevel */
     , (3215652401,  33,          1) /* Bonded - Bonded */
     , (3215652401,  36,       9999) /* ResistMagic */
     , (3215652401,  65,        101) /* Placement - Resting */
     , (3215652401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215652401, 158,          7) /* WieldRequirements - Level */
     , (3215652401, 159,          1) /* WieldSkillType - Axe */
     , (3215652401, 160,         50) /* WieldDifficulty */
     , (3215652401, 265,         92) /* EquipmentSetId - DarkenedMind */
     , (3215652401, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215652401,   1, False) /* Stuck */
     , (3215652401,  11, True ) /* IgnoreCollisions */
     , (3215652401,  13, True ) /* Ethereal */
     , (3215652401,  14, True ) /* GravityStatus */
     , (3215652401,  19, True ) /* Attackable */
     , (3215652401,  22, True ) /* Inscribable */
     , (3215652401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215652401,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3215652401,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3215652401,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3215652401,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3215652401,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3215652401,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3215652401,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3215652401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215652401,   1, 'Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652401,   1,   33554647) /* Setup */
     , (3215652401,   3,  536870932) /* SoundTable */
     , (3215652401,   6,   67108990) /* PaletteBase */
     , (3215652401,   8,  100693082) /* Icon */
     , (3215652401,  22,  872415275) /* PhysicsEffectTable */
     , (3215652401, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3215652401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215652401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652401,   1, 1344162604) /* Owner */
     , (3215652401,   2, 1344162604) /* Container */
     , (3215652401, 8000, 3215652401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215652401, 67113252, 72, 8)
     , (3215652401, 67116864, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215652401, 0, 83889072, 83898398, 0)
     , (3215652401, 0, 83889342, 83898398, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215652401, 0, 16778376, 0);
