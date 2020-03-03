INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149655629, 50199, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149655629,   1,          2) /* ItemType - Armor */
     , (2149655629,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149655629,   5,       1099) /* EncumbranceVal */
     , (2149655629,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149655629,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2149655629,  16,          1) /* ItemUseable - No */
     , (2149655629,  19,       1900) /* Value */
     , (2149655629,  28,        600) /* ArmorLevel */
     , (2149655629,  33,          1) /* Bonded - Bonded */
     , (2149655629,  36,       9999) /* ResistMagic */
     , (2149655629,  65,        101) /* Placement - Resting */
     , (2149655629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149655629, 158,          7) /* WieldRequirements - Level */
     , (2149655629, 159,          1) /* WieldSkillType - Axe */
     , (2149655629, 160,        115) /* WieldDifficulty */
     , (2149655629, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149655629,   1, False) /* Stuck */
     , (2149655629,  11, True ) /* IgnoreCollisions */
     , (2149655629,  13, True ) /* Ethereal */
     , (2149655629,  14, True ) /* GravityStatus */
     , (2149655629,  19, True ) /* Attackable */
     , (2149655629,  22, True ) /* Inscribable */
     , (2149655629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149655629,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2149655629,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (2149655629,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (2149655629,  16, 1.60000002384186) /* ArmorModVsCold */
     , (2149655629,  17, 1.60000002384186) /* ArmorModVsFire */
     , (2149655629,  18,       2) /* ArmorModVsAcid */
     , (2149655629,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2149655629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149655629,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149655629,   1,   33554647) /* Setup */
     , (2149655629,   3,  536870932) /* SoundTable */
     , (2149655629,   6,   67108990) /* PaletteBase */
     , (2149655629,   8,  100693079) /* Icon */
     , (2149655629,  22,  872415275) /* PhysicsEffectTable */
     , (2149655629, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149655629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149655629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149655629,   3, 1343094090) /* Wielder */
     , (2149655629, 8000, 2149655629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149655629, 67113253, 72, 8)
     , (2149655629, 67116895, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149655629, 0, 83889072, 83898398, 0)
     , (2149655629, 0, 83889342, 83898398, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149655629, 0, 16778376, 0);
