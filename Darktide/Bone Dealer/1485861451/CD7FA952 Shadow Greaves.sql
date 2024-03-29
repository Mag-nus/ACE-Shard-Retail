INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447695698, 49777, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447695698,   1,          2) /* ItemType - Armor */
     , (3447695698,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3447695698,   5,        919) /* EncumbranceVal */
     , (3447695698,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3447695698,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3447695698,  16,          1) /* ItemUseable - No */
     , (3447695698,  19,       1000) /* Value */
     , (3447695698,  28,        460) /* ArmorLevel */
     , (3447695698,  33,          1) /* Bonded - Bonded */
     , (3447695698,  36,       9999) /* ResistMagic */
     , (3447695698,  65,        101) /* Placement - Resting */
     , (3447695698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447695698, 158,          7) /* WieldRequirements - Level */
     , (3447695698, 159,          1) /* WieldSkillType - Axe */
     , (3447695698, 160,         50) /* WieldDifficulty */
     , (3447695698, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447695698,   1, False) /* Stuck */
     , (3447695698,  11, True ) /* IgnoreCollisions */
     , (3447695698,  13, True ) /* Ethereal */
     , (3447695698,  14, True ) /* GravityStatus */
     , (3447695698,  19, True ) /* Attackable */
     , (3447695698,  22, True ) /* Inscribable */
     , (3447695698, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447695698,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3447695698,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3447695698,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3447695698,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3447695698,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3447695698,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3447695698,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3447695698,  39, 1.3300000429153442) /* DefaultScale */
     , (3447695698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447695698,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447695698,   1,   33554641) /* Setup */
     , (3447695698,   3,  536870932) /* SoundTable */
     , (3447695698,   6,   67108990) /* PaletteBase */
     , (3447695698,   8,  100693090) /* Icon */
     , (3447695698,  22,  872415275) /* PhysicsEffectTable */
     , (3447695698, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3447695698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447695698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447695698,   3, 1344172147) /* Wielder */
     , (3447695698, 8000, 3447695698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447695698, 67113252, 136, 16, 0)
     , (3447695698, 67116864, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447695698, 0, 83886788, 83898404, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447695698, 0, 16778411, 0);
