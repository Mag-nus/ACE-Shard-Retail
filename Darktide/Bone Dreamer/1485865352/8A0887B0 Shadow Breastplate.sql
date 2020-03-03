INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814832, 49621, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814832,   1,          2) /* ItemType - Armor */
     , (2315814832,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2315814832,   5,       2200) /* EncumbranceVal */
     , (2315814832,   9,        512) /* ValidLocations - ChestArmor */
     , (2315814832,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2315814832,  16,          1) /* ItemUseable - No */
     , (2315814832,  19,       1000) /* Value */
     , (2315814832,  28,        460) /* ArmorLevel */
     , (2315814832,  33,          1) /* Bonded - Bonded */
     , (2315814832,  36,       9999) /* ResistMagic */
     , (2315814832,  65,        101) /* Placement - Resting */
     , (2315814832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814832, 158,          7) /* WieldRequirements - Level */
     , (2315814832, 159,          1) /* WieldSkillType - Axe */
     , (2315814832, 160,         50) /* WieldDifficulty */
     , (2315814832, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814832,   1, False) /* Stuck */
     , (2315814832,  11, True ) /* IgnoreCollisions */
     , (2315814832,  13, True ) /* Ethereal */
     , (2315814832,  14, True ) /* GravityStatus */
     , (2315814832,  19, True ) /* Attackable */
     , (2315814832,  22, True ) /* Inscribable */
     , (2315814832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814832,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2315814832,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2315814832,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2315814832,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2315814832,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2315814832,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2315814832,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2315814832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814832,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814832,   1,   33554642) /* Setup */
     , (2315814832,   3,  536870932) /* SoundTable */
     , (2315814832,   6,   67108990) /* PaletteBase */
     , (2315814832,   8,  100691716) /* Icon */
     , (2315814832,  22,  872415275) /* PhysicsEffectTable */
     , (2315814832, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814832,   3, 1344172149) /* Wielder */
     , (2315814832, 8000, 2315814832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814832, 67112917, 174, 12)
     , (2315814832, 67116864, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814832, 0, 16795212, 0);
