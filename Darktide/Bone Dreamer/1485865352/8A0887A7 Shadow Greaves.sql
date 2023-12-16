INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814823, 49624, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814823,   1,          2) /* ItemType - Armor */
     , (2315814823,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2315814823,   5,        919) /* EncumbranceVal */
     , (2315814823,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2315814823,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2315814823,  16,          1) /* ItemUseable - No */
     , (2315814823,  19,       1000) /* Value */
     , (2315814823,  28,        460) /* ArmorLevel */
     , (2315814823,  33,          1) /* Bonded - Bonded */
     , (2315814823,  36,       9999) /* ResistMagic */
     , (2315814823,  65,        101) /* Placement - Resting */
     , (2315814823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814823, 158,          7) /* WieldRequirements - Level */
     , (2315814823, 159,          1) /* WieldSkillType - Axe */
     , (2315814823, 160,         50) /* WieldDifficulty */
     , (2315814823, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814823,   1, False) /* Stuck */
     , (2315814823,  11, True ) /* IgnoreCollisions */
     , (2315814823,  13, True ) /* Ethereal */
     , (2315814823,  14, True ) /* GravityStatus */
     , (2315814823,  19, True ) /* Attackable */
     , (2315814823,  22, True ) /* Inscribable */
     , (2315814823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814823,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814823,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814823,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814823,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814823,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814823,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814823,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814823,  39, 1.3300000429153442) /* DefaultScale */
     , (2315814823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814823,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814823,   1,   33554641) /* Setup */
     , (2315814823,   3,  536870932) /* SoundTable */
     , (2315814823,   6,   67108990) /* PaletteBase */
     , (2315814823,   8,  100693091) /* Icon */
     , (2315814823,  22,  872415275) /* PhysicsEffectTable */
     , (2315814823, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814823,   3, 1344172149) /* Wielder */
     , (2315814823, 8000, 2315814823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814823, 67112917, 136, 16)
     , (2315814823, 67116864, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814823, 0, 83886788, 83898404, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814823, 0, 16778411, 0);
