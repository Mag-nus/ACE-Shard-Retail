INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691071, 49779, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691071,   1,          2) /* ItemType - Armor */
     , (2158691071,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2158691071,   5,        720) /* EncumbranceVal */
     , (2158691071,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2158691071,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2158691071,  16,          1) /* ItemUseable - No */
     , (2158691071,  19,       1000) /* Value */
     , (2158691071,  28,        460) /* ArmorLevel */
     , (2158691071,  33,          1) /* Bonded - Bonded */
     , (2158691071,  36,       9999) /* ResistMagic */
     , (2158691071,  65,        101) /* Placement - Resting */
     , (2158691071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691071, 158,          7) /* WieldRequirements - Level */
     , (2158691071, 159,          1) /* WieldSkillType - Axe */
     , (2158691071, 160,         50) /* WieldDifficulty */
     , (2158691071, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691071,   1, False) /* Stuck */
     , (2158691071,  11, True ) /* IgnoreCollisions */
     , (2158691071,  13, True ) /* Ethereal */
     , (2158691071,  14, True ) /* GravityStatus */
     , (2158691071,  19, True ) /* Attackable */
     , (2158691071,  22, True ) /* Inscribable */
     , (2158691071, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691071,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691071,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691071,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691071,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691071,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691071,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691071,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691071,  39, 1.100000023841858) /* DefaultScale */
     , (2158691071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691071,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691071,   1,   33554641) /* Setup */
     , (2158691071,   3,  536870932) /* SoundTable */
     , (2158691071,   6,   67108990) /* PaletteBase */
     , (2158691071,   8,  100693066) /* Icon */
     , (2158691071,  22,  872415275) /* PhysicsEffectTable */
     , (2158691071, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691071,   3, 1344172147) /* Wielder */
     , (2158691071, 8000, 2158691071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691071, 67113252, 116, 12, 0)
     , (2158691071, 67116864, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691071, 0, 83886788, 83898406, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691071, 0, 16778411, 0);
