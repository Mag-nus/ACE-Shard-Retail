INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904001850, 24891, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904001850,   1,          2) /* ItemType - Armor */
     , (2904001850,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2904001850,   5,       1900) /* EncumbranceVal */
     , (2904001850,   9,        512) /* ValidLocations - ChestArmor */
     , (2904001850,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2904001850,  16,          1) /* ItemUseable - No */
     , (2904001850,  19,       4000) /* Value */
     , (2904001850,  28,        500) /* ArmorLevel */
     , (2904001850,  36,       9999) /* ResistMagic */
     , (2904001850,  65,        101) /* Placement - Resting */
     , (2904001850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904001850, 158,          7) /* WieldRequirements - Level */
     , (2904001850, 159,          1) /* WieldSkillType - Axe */
     , (2904001850, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904001850,   1, False) /* Stuck */
     , (2904001850,  11, True ) /* IgnoreCollisions */
     , (2904001850,  13, True ) /* Ethereal */
     , (2904001850,  14, True ) /* GravityStatus */
     , (2904001850,  19, True ) /* Attackable */
     , (2904001850,  22, True ) /* Inscribable */
     , (2904001850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904001850,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2904001850,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2904001850,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2904001850,  16,     1.5) /* ArmorModVsCold */
     , (2904001850,  17,     1.5) /* ArmorModVsFire */
     , (2904001850,  18,       2) /* ArmorModVsAcid */
     , (2904001850,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2904001850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904001850,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904001850,   1,   33554854) /* Setup */
     , (2904001850,   3,  536870932) /* SoundTable */
     , (2904001850,   6,   67108990) /* PaletteBase */
     , (2904001850,   8,  100672255) /* Icon */
     , (2904001850,  22,  872415275) /* PhysicsEffectTable */
     , (2904001850, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904001850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904001850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904001850,   3, 1343203852) /* Wielder */
     , (2904001850, 8000, 2904001850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904001850, 67110024, 174, 12)
     , (2904001850, 67110317, 186, 12)
     , (2904001850, 67112916, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904001850, 0, 83887061, 83898670, 0)
     , (2904001850, 0, 83887060, 83898671, 1)
     , (2904001850, 0, 83889072, 83898672, 2)
     , (2904001850, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904001850, 0, 16778367, 0);
