INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496775, 50153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496775,   1,          2) /* ItemType - Armor */
     , (2149496775,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149496775,   5,        540) /* EncumbranceVal */
     , (2149496775,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149496775,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149496775,  16,          1) /* ItemUseable - No */
     , (2149496775,  19,       1700) /* Value */
     , (2149496775,  28,        600) /* ArmorLevel */
     , (2149496775,  33,          1) /* Bonded - Bonded */
     , (2149496775,  36,       9999) /* ResistMagic */
     , (2149496775,  65,        101) /* Placement - Resting */
     , (2149496775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496775, 158,          7) /* WieldRequirements - Level */
     , (2149496775, 159,          1) /* WieldSkillType - Axe */
     , (2149496775, 160,        115) /* WieldDifficulty */
     , (2149496775, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496775,   1, False) /* Stuck */
     , (2149496775,  11, True ) /* IgnoreCollisions */
     , (2149496775,  13, True ) /* Ethereal */
     , (2149496775,  14, True ) /* GravityStatus */
     , (2149496775,  19, True ) /* Attackable */
     , (2149496775,  22, True ) /* Inscribable */
     , (2149496775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496775,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2149496775,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (2149496775,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (2149496775,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2149496775,  17,       2) /* ArmorModVsFire */
     , (2149496775,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (2149496775,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2149496775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496775,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496775,   1,   33554641) /* Setup */
     , (2149496775,   3,  536870932) /* SoundTable */
     , (2149496775,   6,   67108990) /* PaletteBase */
     , (2149496775,   8,  100693059) /* Icon */
     , (2149496775,  22,  872415275) /* PhysicsEffectTable */
     , (2149496775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149496775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496775,   3, 1343094090) /* Wielder */
     , (2149496775, 8000, 2149496775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496775, 67112917, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496775, 0, 83886788, 83898399, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496775, 0, 16778411, 0);
