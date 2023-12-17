INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691073, 49781, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691073,   1,          2) /* ItemType - Armor */
     , (2158691073,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2158691073,   5,        919) /* EncumbranceVal */
     , (2158691073,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2158691073,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2158691073,  16,          1) /* ItemUseable - No */
     , (2158691073,  19,       1000) /* Value */
     , (2158691073,  28,        460) /* ArmorLevel */
     , (2158691073,  33,          1) /* Bonded - Bonded */
     , (2158691073,  36,       9999) /* ResistMagic */
     , (2158691073,  65,        101) /* Placement - Resting */
     , (2158691073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691073, 158,          7) /* WieldRequirements - Level */
     , (2158691073, 159,          1) /* WieldSkillType - Axe */
     , (2158691073, 160,         50) /* WieldDifficulty */
     , (2158691073, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691073,   1, False) /* Stuck */
     , (2158691073,  11, True ) /* IgnoreCollisions */
     , (2158691073,  13, True ) /* Ethereal */
     , (2158691073,  14, True ) /* GravityStatus */
     , (2158691073,  19, True ) /* Attackable */
     , (2158691073,  22, True ) /* Inscribable */
     , (2158691073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691073,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691073,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691073,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691073,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691073,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691073,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691073,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691073,  39, 1.3300000429153442) /* DefaultScale */
     , (2158691073, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691073,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691073,   1,   33554656) /* Setup */
     , (2158691073,   3,  536870932) /* SoundTable */
     , (2158691073,   6,   67108990) /* PaletteBase */
     , (2158691073,   8,  100693074) /* Icon */
     , (2158691073,  22,  872415275) /* PhysicsEffectTable */
     , (2158691073, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691073,   3, 1344172147) /* Wielder */
     , (2158691073, 8000, 2158691073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691073, 67113252, 136, 16, 0)
     , (2158691073, 67116864, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691073, 0, 83887064, 83898405, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691073, 0, 16778365, 0);
