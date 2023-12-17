INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369561473, 24891, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369561473,   1,          2) /* ItemType - Armor */
     , (2369561473,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369561473,   5,       1900) /* EncumbranceVal */
     , (2369561473,   9,        512) /* ValidLocations - ChestArmor */
     , (2369561473,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369561473,  16,          1) /* ItemUseable - No */
     , (2369561473,  19,       4000) /* Value */
     , (2369561473,  28,        500) /* ArmorLevel */
     , (2369561473,  36,       9999) /* ResistMagic */
     , (2369561473,  65,        101) /* Placement - Resting */
     , (2369561473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369561473, 158,          7) /* WieldRequirements - Level */
     , (2369561473, 159,          1) /* WieldSkillType - Axe */
     , (2369561473, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369561473,   1, False) /* Stuck */
     , (2369561473,  11, True ) /* IgnoreCollisions */
     , (2369561473,  13, True ) /* Ethereal */
     , (2369561473,  14, True ) /* GravityStatus */
     , (2369561473,  19, True ) /* Attackable */
     , (2369561473,  22, True ) /* Inscribable */
     , (2369561473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369561473,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369561473,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369561473,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369561473,  16,     1.5) /* ArmorModVsCold */
     , (2369561473,  17,     1.5) /* ArmorModVsFire */
     , (2369561473,  18,       2) /* ArmorModVsAcid */
     , (2369561473,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369561473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369561473,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369561473,   1,   33554642) /* Setup */
     , (2369561473,   3,  536870932) /* SoundTable */
     , (2369561473,   6,   67108990) /* PaletteBase */
     , (2369561473,   8,  100674611) /* Icon */
     , (2369561473,  22,  872415275) /* PhysicsEffectTable */
     , (2369561473, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369561473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369561473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369561473,   3, 1342436799) /* Wielder */
     , (2369561473, 8000, 2369561473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369561473, 67114436, 174, 12, 0)
     , (2369561473, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369561473, 0, 16789304, 0);
