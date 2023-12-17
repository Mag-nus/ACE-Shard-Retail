INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814820, 49628, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814820,   1,          2) /* ItemType - Armor */
     , (2315814820,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2315814820,   5,        919) /* EncumbranceVal */
     , (2315814820,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2315814820,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2315814820,  16,          1) /* ItemUseable - No */
     , (2315814820,  19,       1000) /* Value */
     , (2315814820,  28,        460) /* ArmorLevel */
     , (2315814820,  33,          1) /* Bonded - Bonded */
     , (2315814820,  36,       9999) /* ResistMagic */
     , (2315814820,  65,        101) /* Placement - Resting */
     , (2315814820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814820, 158,          7) /* WieldRequirements - Level */
     , (2315814820, 159,          1) /* WieldSkillType - Axe */
     , (2315814820, 160,         50) /* WieldDifficulty */
     , (2315814820, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814820,   1, False) /* Stuck */
     , (2315814820,  11, True ) /* IgnoreCollisions */
     , (2315814820,  13, True ) /* Ethereal */
     , (2315814820,  14, True ) /* GravityStatus */
     , (2315814820,  19, True ) /* Attackable */
     , (2315814820,  22, True ) /* Inscribable */
     , (2315814820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814820,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814820,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814820,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814820,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814820,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814820,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814820,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814820,  39, 1.3300000429153442) /* DefaultScale */
     , (2315814820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814820,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814820,   1,   33554656) /* Setup */
     , (2315814820,   3,  536870932) /* SoundTable */
     , (2315814820,   6,   67108990) /* PaletteBase */
     , (2315814820,   8,  100693075) /* Icon */
     , (2315814820,  22,  872415275) /* PhysicsEffectTable */
     , (2315814820, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814820,   3, 1344172149) /* Wielder */
     , (2315814820, 8000, 2315814820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814820, 67112917, 136, 16, 0)
     , (2315814820, 67116864, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814820, 0, 83887064, 83898405, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814820, 0, 16778365, 0);
