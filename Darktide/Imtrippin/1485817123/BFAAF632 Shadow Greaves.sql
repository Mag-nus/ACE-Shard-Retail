INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215652402, 49777, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215652402,   1,          2) /* ItemType - Armor */
     , (3215652402,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3215652402,   5,        919) /* EncumbranceVal */
     , (3215652402,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3215652402,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3215652402,  16,          1) /* ItemUseable - No */
     , (3215652402,  19,       1000) /* Value */
     , (3215652402,  28,        460) /* ArmorLevel */
     , (3215652402,  33,          1) /* Bonded - Bonded */
     , (3215652402,  36,       9999) /* ResistMagic */
     , (3215652402,  65,        101) /* Placement - Resting */
     , (3215652402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215652402, 158,          7) /* WieldRequirements - Level */
     , (3215652402, 159,          1) /* WieldSkillType - Axe */
     , (3215652402, 160,         50) /* WieldDifficulty */
     , (3215652402, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215652402,   1, False) /* Stuck */
     , (3215652402,  11, True ) /* IgnoreCollisions */
     , (3215652402,  13, True ) /* Ethereal */
     , (3215652402,  14, True ) /* GravityStatus */
     , (3215652402,  19, True ) /* Attackable */
     , (3215652402,  22, True ) /* Inscribable */
     , (3215652402, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215652402,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3215652402,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3215652402,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3215652402,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3215652402,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3215652402,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3215652402,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3215652402,  39, 1.33000004291534) /* DefaultScale */
     , (3215652402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215652402,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652402,   1,   33554641) /* Setup */
     , (3215652402,   3,  536870932) /* SoundTable */
     , (3215652402,   6,   67108990) /* PaletteBase */
     , (3215652402,   8,  100693090) /* Icon */
     , (3215652402,  22,  872415275) /* PhysicsEffectTable */
     , (3215652402, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3215652402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215652402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652402,   3, 1344161788) /* Wielder */
     , (3215652402, 8000, 3215652402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215652402, 67113252, 136, 16)
     , (3215652402, 67116864, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215652402, 0, 83886788, 83898404, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215652402, 0, 16778411, 0);
