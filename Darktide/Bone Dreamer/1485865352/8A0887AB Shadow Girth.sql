INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814827, 49623, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814827,   1,          2) /* ItemType - Armor */
     , (2315814827,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2315814827,   5,       1099) /* EncumbranceVal */
     , (2315814827,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2315814827,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2315814827,  16,          1) /* ItemUseable - No */
     , (2315814827,  19,       1000) /* Value */
     , (2315814827,  28,        460) /* ArmorLevel */
     , (2315814827,  33,          1) /* Bonded - Bonded */
     , (2315814827,  36,       9999) /* ResistMagic */
     , (2315814827,  65,        101) /* Placement - Resting */
     , (2315814827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814827, 158,          7) /* WieldRequirements - Level */
     , (2315814827, 159,          1) /* WieldSkillType - Axe */
     , (2315814827, 160,         50) /* WieldDifficulty */
     , (2315814827, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814827,   1, False) /* Stuck */
     , (2315814827,  11, True ) /* IgnoreCollisions */
     , (2315814827,  13, True ) /* Ethereal */
     , (2315814827,  14, True ) /* GravityStatus */
     , (2315814827,  19, True ) /* Attackable */
     , (2315814827,  22, True ) /* Inscribable */
     , (2315814827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814827,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814827,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814827,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814827,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814827,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814827,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814827,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814827, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814827,   1, 'Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814827,   1,   33554647) /* Setup */
     , (2315814827,   3,  536870932) /* SoundTable */
     , (2315814827,   6,   67108990) /* PaletteBase */
     , (2315814827,   8,  100693083) /* Icon */
     , (2315814827,  22,  872415275) /* PhysicsEffectTable */
     , (2315814827, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814827,   3, 1344172149) /* Wielder */
     , (2315814827, 8000, 2315814827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814827, 67112917, 72, 8)
     , (2315814827, 67116864, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814827, 0, 83889072, 83898398, 0)
     , (2315814827, 0, 83889342, 83898398, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814827, 0, 16778376, 0);
