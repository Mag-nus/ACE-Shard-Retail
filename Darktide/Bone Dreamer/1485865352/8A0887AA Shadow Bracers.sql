INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814826, 49620, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814826,   1,          2) /* ItemType - Armor */
     , (2315814826,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2315814826,   5,        540) /* EncumbranceVal */
     , (2315814826,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2315814826,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2315814826,  16,          1) /* ItemUseable - No */
     , (2315814826,  19,       1000) /* Value */
     , (2315814826,  28,        460) /* ArmorLevel */
     , (2315814826,  33,          1) /* Bonded - Bonded */
     , (2315814826,  36,       9999) /* ResistMagic */
     , (2315814826,  65,        101) /* Placement - Resting */
     , (2315814826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814826, 158,          7) /* WieldRequirements - Level */
     , (2315814826, 159,          1) /* WieldSkillType - Axe */
     , (2315814826, 160,         50) /* WieldDifficulty */
     , (2315814826, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814826,   1, False) /* Stuck */
     , (2315814826,  11, True ) /* IgnoreCollisions */
     , (2315814826,  13, True ) /* Ethereal */
     , (2315814826,  14, True ) /* GravityStatus */
     , (2315814826,  19, True ) /* Attackable */
     , (2315814826,  22, True ) /* Inscribable */
     , (2315814826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814826,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814826,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814826,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814826,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814826,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814826,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814826,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814826,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814826,   1,   33554641) /* Setup */
     , (2315814826,   3,  536870932) /* SoundTable */
     , (2315814826,   6,   67108990) /* PaletteBase */
     , (2315814826,   8,  100693059) /* Icon */
     , (2315814826,  22,  872415275) /* PhysicsEffectTable */
     , (2315814826, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814826,   3, 1344172149) /* Wielder */
     , (2315814826, 8000, 2315814826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814826, 67112917, 108, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814826, 0, 83886788, 83898399, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814826, 0, 16778411, 0);
